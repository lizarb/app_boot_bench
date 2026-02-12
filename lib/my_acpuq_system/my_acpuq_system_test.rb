class MyAcpuqSystem::MyAcpuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuqSystem::MyAcpuqSystem
  end

end
