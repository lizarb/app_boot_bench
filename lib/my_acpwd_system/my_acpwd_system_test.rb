class MyAcpwdSystem::MyAcpwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwdSystem::MyAcpwdSystem
  end

end
