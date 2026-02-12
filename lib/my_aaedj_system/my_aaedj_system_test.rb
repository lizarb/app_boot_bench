class MyAaedjSystem::MyAaedjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedjSystem::MyAaedjSystem
  end

end
