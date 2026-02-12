class MyAbnrmSystem::MyAbnrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrmSystem::MyAbnrmSystem
  end

end
