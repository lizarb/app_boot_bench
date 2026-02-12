class MyAaadjSystem::MyAaadjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadjSystem::MyAaadjSystem
  end

end
