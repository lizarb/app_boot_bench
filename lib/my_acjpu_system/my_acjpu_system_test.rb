class MyAcjpuSystem::MyAcjpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpuSystem::MyAcjpuSystem
  end

end
