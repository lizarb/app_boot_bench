class MyAcrkdSystem::MyAcrkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkdSystem::MyAcrkdSystem
  end

end
