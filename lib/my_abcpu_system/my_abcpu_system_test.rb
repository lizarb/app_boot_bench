class MyAbcpuSystem::MyAbcpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpuSystem::MyAbcpuSystem
  end

end
