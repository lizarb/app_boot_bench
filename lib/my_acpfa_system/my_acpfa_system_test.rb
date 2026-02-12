class MyAcpfaSystem::MyAcpfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfaSystem::MyAcpfaSystem
  end

end
