class MyAbnqcSystem::MyAbnqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqcSystem::MyAbnqcSystem
  end

end
