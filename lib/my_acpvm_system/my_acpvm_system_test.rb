class MyAcpvmSystem::MyAcpvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvmSystem::MyAcpvmSystem
  end

end
