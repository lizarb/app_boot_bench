class MyAajpuSystem::MyAajpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpuSystem::MyAajpuSystem
  end

end
