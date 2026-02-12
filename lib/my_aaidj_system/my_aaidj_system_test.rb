class MyAaidjSystem::MyAaidjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidjSystem::MyAaidjSystem
  end

end
