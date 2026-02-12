class MyAcndjSystem::MyAcndjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndjSystem::MyAcndjSystem
  end

end
