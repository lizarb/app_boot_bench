class MyAbydjSystem::MyAbydjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydjSystem::MyAbydjSystem
  end

end
