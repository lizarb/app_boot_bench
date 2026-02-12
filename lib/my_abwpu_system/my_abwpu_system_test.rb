class MyAbwpuSystem::MyAbwpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpuSystem::MyAbwpuSystem
  end

end
