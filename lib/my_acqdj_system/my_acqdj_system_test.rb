class MyAcqdjSystem::MyAcqdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdjSystem::MyAcqdjSystem
  end

end
