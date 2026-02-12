class MyAbrdjSystem::MyAbrdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdjSystem::MyAbrdjSystem
  end

end
