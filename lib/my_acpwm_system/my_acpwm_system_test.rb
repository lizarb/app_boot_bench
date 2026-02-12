class MyAcpwmSystem::MyAcpwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwmSystem::MyAcpwmSystem
  end

end
