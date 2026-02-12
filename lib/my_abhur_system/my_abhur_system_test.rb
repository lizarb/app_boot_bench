class MyAbhurSystem::MyAbhurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhurSystem::MyAbhurSystem
  end

end
