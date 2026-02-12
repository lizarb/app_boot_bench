class MyAbnqeSystem::MyAbnqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqeSystem::MyAbnqeSystem
  end

end
