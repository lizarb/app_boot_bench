class MyAamqeSystem::MyAamqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqeSystem::MyAamqeSystem
  end

end
