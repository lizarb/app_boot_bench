class MyAcpfuSystem::MyAcpfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfuSystem::MyAcpfuSystem
  end

end
