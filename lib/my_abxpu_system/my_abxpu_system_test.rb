class MyAbxpuSystem::MyAbxpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpuSystem::MyAbxpuSystem
  end

end
