class MyAbqpuSystem::MyAbqpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpuSystem::MyAbqpuSystem
  end

end
