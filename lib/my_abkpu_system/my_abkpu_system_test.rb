class MyAbkpuSystem::MyAbkpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpuSystem::MyAbkpuSystem
  end

end
