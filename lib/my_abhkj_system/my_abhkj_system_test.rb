class MyAbhkjSystem::MyAbhkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkjSystem::MyAbhkjSystem
  end

end
