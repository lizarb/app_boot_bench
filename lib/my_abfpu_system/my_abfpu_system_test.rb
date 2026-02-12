class MyAbfpuSystem::MyAbfpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpuSystem::MyAbfpuSystem
  end

end
