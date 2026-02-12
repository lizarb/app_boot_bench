class MyAberhSystem::MyAberhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberhSystem::MyAberhSystem
  end

end
