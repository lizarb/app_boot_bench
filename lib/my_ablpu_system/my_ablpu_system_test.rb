class MyAblpuSystem::MyAblpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpuSystem::MyAblpuSystem
  end

end
