class MyAcpfcSystem::MyAcpfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfcSystem::MyAcpfcSystem
  end

end
