class MyAcadjSystem::MyAcadjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadjSystem::MyAcadjSystem
  end

end
