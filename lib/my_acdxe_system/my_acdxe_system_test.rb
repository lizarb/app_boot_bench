class MyAcdxeSystem::MyAcdxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxeSystem::MyAcdxeSystem
  end

end
