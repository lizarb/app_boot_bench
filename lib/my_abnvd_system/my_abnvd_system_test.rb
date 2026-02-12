class MyAbnvdSystem::MyAbnvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvdSystem::MyAbnvdSystem
  end

end
