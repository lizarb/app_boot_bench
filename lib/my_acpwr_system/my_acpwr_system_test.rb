class MyAcpwrSystem::MyAcpwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwrSystem::MyAcpwrSystem
  end

end
