class MyAbtdjSystem::MyAbtdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdjSystem::MyAbtdjSystem
  end

end
