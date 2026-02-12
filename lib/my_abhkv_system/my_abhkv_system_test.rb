class MyAbhkvSystem::MyAbhkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkvSystem::MyAbhkvSystem
  end

end
