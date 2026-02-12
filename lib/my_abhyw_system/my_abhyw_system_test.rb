class MyAbhywSystem::MyAbhywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhywSystem::MyAbhywSystem
  end

end
