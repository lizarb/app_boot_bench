class MyAafdjSystem::MyAafdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdjSystem::MyAafdjSystem
  end

end
