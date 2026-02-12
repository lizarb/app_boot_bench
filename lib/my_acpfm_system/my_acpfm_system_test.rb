class MyAcpfmSystem::MyAcpfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfmSystem::MyAcpfmSystem
  end

end
