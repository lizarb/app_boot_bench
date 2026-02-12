class MyAckpuSystem::MyAckpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpuSystem::MyAckpuSystem
  end

end
