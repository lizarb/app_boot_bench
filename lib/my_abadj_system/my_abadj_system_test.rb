class MyAbadjSystem::MyAbadjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadjSystem::MyAbadjSystem
  end

end
