class MyAbsdjSystem::MyAbsdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdjSystem::MyAbsdjSystem
  end

end
