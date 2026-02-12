class MyAbodjSystem::MyAbodjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodjSystem::MyAbodjSystem
  end

end
