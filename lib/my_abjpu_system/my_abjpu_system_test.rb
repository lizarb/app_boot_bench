class MyAbjpuSystem::MyAbjpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpuSystem::MyAbjpuSystem
  end

end
