class MyAcqpuSystem::MyAcqpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpuSystem::MyAcqpuSystem
  end

end
