class MyAbpueSystem::MyAbpueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpueSystem::MyAbpueSystem
  end

end
