class MyAccpuSystem::MyAccpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpuSystem::MyAccpuSystem
  end

end
