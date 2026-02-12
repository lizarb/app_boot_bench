class MyAcvdjSystem::MyAcvdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdjSystem::MyAcvdjSystem
  end

end
