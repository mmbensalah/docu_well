profile_1 = FactoryBot.create(:profile)
profile_2 = FactoryBot.create(:profile)
profile_3 = FactoryBot.create(:profile)
profile_4 = FactoryBot.create(:profile)
profile_5 = FactoryBot.create(:profile)
FactoryBot.create(:insurance, profile_id: profile_1.id)
FactoryBot.create(:insurance, profile_id: profile_2.id)
FactoryBot.create(:insurance, profile_id: profile_3.id)
FactoryBot.create(:insurance, profile_id: profile_4.id)
FactoryBot.create(:insurance, profile_id: profile_5.id)

p 'Seeds created'
