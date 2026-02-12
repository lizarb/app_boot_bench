class MyAbyqeSystem::MyAbyqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqeSystem::MyAbyqeSystem
  end

end
