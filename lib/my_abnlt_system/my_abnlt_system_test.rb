class MyAbnltSystem::MyAbnltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnltSystem::MyAbnltSystem
  end

end
