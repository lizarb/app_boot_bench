class MyAbnvkSystem::MyAbnvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvkSystem::MyAbnvkSystem
  end

end
