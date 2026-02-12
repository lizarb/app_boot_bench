class MyAbnmySystem::MyAbnmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmySystem::MyAbnmySystem
  end

end
