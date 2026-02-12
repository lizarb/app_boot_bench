class MyAapdjSystem::MyAapdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdjSystem::MyAapdjSystem
  end

end
