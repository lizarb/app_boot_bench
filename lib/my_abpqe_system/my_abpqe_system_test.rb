class MyAbpqeSystem::MyAbpqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqeSystem::MyAbpqeSystem
  end

end
