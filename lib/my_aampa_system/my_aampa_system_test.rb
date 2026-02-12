class MyAampaSystem::MyAampaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampaSystem::MyAampaSystem
  end

end
