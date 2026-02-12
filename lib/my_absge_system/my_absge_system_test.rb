class MyAbsgeSystem::MyAbsgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgeSystem::MyAbsgeSystem
  end

end
