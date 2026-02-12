class MyAawqeSystem::MyAawqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqeSystem::MyAawqeSystem
  end

end
