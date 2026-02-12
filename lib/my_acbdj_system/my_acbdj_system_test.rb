class MyAcbdjSystem::MyAcbdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdjSystem::MyAcbdjSystem
  end

end
