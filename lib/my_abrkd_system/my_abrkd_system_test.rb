class MyAbrkdSystem::MyAbrkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkdSystem::MyAbrkdSystem
  end

end
