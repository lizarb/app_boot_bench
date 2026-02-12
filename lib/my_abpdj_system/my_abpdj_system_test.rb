class MyAbpdjSystem::MyAbpdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdjSystem::MyAbpdjSystem
  end

end
