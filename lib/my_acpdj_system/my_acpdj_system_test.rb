class MyAcpdjSystem::MyAcpdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdjSystem::MyAcpdjSystem
  end

end
