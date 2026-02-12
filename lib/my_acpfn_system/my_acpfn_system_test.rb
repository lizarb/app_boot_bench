class MyAcpfnSystem::MyAcpfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfnSystem::MyAcpfnSystem
  end

end
