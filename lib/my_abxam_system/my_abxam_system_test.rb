class MyAbxamSystem::MyAbxamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxamSystem::MyAbxamSystem
  end

end
