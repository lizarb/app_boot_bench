class MyAbnvlSystem::MyAbnvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvlSystem::MyAbnvlSystem
  end

end
