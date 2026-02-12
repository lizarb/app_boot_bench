class MyAajxeSystem::MyAajxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxeSystem::MyAajxeSystem
  end

end
