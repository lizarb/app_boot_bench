class MyAaxpuSystem::MyAaxpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpuSystem::MyAaxpuSystem
  end

end
