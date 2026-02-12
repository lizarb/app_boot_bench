class MyAcpriSystem::MyAcpriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpriSystem::MyAcpriSystem
  end

end
