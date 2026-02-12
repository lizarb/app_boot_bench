class MyAbhioSystem::MyAbhioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhioSystem::MyAbhioSystem
  end

end
