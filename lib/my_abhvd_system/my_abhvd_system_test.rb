class MyAbhvdSystem::MyAbhvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvdSystem::MyAbhvdSystem
  end

end
