class MyAbsqaSystem::MyAbsqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqaSystem::MyAbsqaSystem
  end

end
