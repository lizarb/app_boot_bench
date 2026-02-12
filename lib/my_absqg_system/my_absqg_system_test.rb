class MyAbsqgSystem::MyAbsqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqgSystem::MyAbsqgSystem
  end

end
