class MyAakpuSystem::MyAakpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpuSystem::MyAakpuSystem
  end

end
