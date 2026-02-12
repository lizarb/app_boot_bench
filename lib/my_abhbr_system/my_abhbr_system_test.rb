class MyAbhbrSystem::MyAbhbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbrSystem::MyAbhbrSystem
  end

end
