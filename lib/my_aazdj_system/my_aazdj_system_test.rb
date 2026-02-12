class MyAazdjSystem::MyAazdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdjSystem::MyAazdjSystem
  end

end
