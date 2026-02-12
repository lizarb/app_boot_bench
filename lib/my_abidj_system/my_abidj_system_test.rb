class MyAbidjSystem::MyAbidjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidjSystem::MyAbidjSystem
  end

end
