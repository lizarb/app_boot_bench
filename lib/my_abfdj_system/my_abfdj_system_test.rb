class MyAbfdjSystem::MyAbfdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdjSystem::MyAbfdjSystem
  end

end
