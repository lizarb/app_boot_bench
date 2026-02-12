class MyAbrbdSystem::MyAbrbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbdSystem::MyAbrbdSystem
  end

end
