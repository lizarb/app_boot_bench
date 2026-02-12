class MyAbnvySystem::MyAbnvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvySystem::MyAbnvySystem
  end

end
