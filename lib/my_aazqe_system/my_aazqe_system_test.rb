class MyAazqeSystem::MyAazqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqeSystem::MyAazqeSystem
  end

end
