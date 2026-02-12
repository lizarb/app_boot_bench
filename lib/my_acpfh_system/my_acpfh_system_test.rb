class MyAcpfhSystem::MyAcpfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfhSystem::MyAcpfhSystem
  end

end
