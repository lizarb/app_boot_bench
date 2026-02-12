class MyAbhkdSystem::MyAbhkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkdSystem::MyAbhkdSystem
  end

end
