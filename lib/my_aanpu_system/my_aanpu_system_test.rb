class MyAanpuSystem::MyAanpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpuSystem::MyAanpuSystem
  end

end
