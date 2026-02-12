class MyAcpgcSystem::MyAcpgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgcSystem::MyAcpgcSystem
  end

end
