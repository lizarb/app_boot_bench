class MyAcudjSystem::MyAcudjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudjSystem::MyAcudjSystem
  end

end
