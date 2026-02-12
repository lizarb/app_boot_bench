class MyAbfyrSystem::MyAbfyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyrSystem::MyAbfyrSystem
  end

end
