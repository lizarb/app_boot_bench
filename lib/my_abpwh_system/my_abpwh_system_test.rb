class MyAbpwhSystem::MyAbpwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwhSystem::MyAbpwhSystem
  end

end
