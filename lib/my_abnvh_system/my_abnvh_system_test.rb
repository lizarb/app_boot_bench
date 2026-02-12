class MyAbnvhSystem::MyAbnvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvhSystem::MyAbnvhSystem
  end

end
