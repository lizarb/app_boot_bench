class MyAbvpuSystem::MyAbvpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpuSystem::MyAbvpuSystem
  end

end
