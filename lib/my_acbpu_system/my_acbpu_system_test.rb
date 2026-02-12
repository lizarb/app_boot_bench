class MyAcbpuSystem::MyAcbpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpuSystem::MyAcbpuSystem
  end

end
