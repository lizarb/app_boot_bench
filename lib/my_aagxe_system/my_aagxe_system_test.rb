class MyAagxeSystem::MyAagxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxeSystem::MyAagxeSystem
  end

end
