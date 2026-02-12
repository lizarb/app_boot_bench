class MyAbqdjSystem::MyAbqdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdjSystem::MyAbqdjSystem
  end

end
