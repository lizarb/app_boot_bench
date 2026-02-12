class MyAcpccSystem::MyAcpccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpccSystem::MyAcpccSystem
  end

end
