class MyAcdpuSystem::MyAcdpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpuSystem::MyAcdpuSystem
  end

end
