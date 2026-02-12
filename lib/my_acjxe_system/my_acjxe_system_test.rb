class MyAcjxeSystem::MyAcjxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxeSystem::MyAcjxeSystem
  end

end
