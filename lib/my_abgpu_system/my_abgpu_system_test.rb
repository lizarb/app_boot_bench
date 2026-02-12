class MyAbgpuSystem::MyAbgpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpuSystem::MyAbgpuSystem
  end

end
