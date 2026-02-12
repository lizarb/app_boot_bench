class MyAbnpuSystem::MyAbnpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpuSystem::MyAbnpuSystem
  end

end
