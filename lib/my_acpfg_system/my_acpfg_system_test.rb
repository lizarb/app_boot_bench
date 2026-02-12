class MyAcpfgSystem::MyAcpfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfgSystem::MyAcpfgSystem
  end

end
