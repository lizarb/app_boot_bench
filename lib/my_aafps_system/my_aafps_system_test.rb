class MyAafpsSystem::MyAafpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpsSystem::MyAafpsSystem
  end

end
