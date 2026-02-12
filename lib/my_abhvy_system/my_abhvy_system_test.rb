class MyAbhvySystem::MyAbhvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvySystem::MyAbhvySystem
  end

end
