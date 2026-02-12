class MyAahdjSystem::MyAahdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdjSystem::MyAahdjSystem
  end

end
