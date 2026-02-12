class MyAbhgeSystem::MyAbhgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgeSystem::MyAbhgeSystem
  end

end
