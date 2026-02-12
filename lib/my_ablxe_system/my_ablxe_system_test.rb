class MyAblxeSystem::MyAblxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxeSystem::MyAblxeSystem
  end

end
