class MyAcpuuSystem::MyAcpuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuuSystem::MyAcpuuSystem
  end

end
