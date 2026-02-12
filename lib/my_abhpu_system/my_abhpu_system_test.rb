class MyAbhpuSystem::MyAbhpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpuSystem::MyAbhpuSystem
  end

end
