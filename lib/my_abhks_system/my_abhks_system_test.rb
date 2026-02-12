class MyAbhksSystem::MyAbhksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhksSystem::MyAbhksSystem
  end

end
