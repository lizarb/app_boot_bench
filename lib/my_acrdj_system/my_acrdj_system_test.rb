class MyAcrdjSystem::MyAcrdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdjSystem::MyAcrdjSystem
  end

end
