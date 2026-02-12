class MyAbnqySystem::MyAbnqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqySystem::MyAbnqySystem
  end

end
