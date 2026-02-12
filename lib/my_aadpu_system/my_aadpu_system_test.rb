class MyAadpuSystem::MyAadpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpuSystem::MyAadpuSystem
  end

end
