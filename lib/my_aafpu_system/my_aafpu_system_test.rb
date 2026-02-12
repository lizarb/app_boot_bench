class MyAafpuSystem::MyAafpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpuSystem::MyAafpuSystem
  end

end
