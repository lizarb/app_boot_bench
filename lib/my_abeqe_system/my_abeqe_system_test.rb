class MyAbeqeSystem::MyAbeqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqeSystem::MyAbeqeSystem
  end

end
