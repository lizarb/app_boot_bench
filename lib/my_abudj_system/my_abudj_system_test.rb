class MyAbudjSystem::MyAbudjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudjSystem::MyAbudjSystem
  end

end
