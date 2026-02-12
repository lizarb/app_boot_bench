class MyAahpuSystem::MyAahpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpuSystem::MyAahpuSystem
  end

end
