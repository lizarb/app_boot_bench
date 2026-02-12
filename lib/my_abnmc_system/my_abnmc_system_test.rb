class MyAbnmcSystem::MyAbnmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmcSystem::MyAbnmcSystem
  end

end
