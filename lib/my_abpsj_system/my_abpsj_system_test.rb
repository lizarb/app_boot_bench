class MyAbpsjSystem::MyAbpsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsjSystem::MyAbpsjSystem
  end

end
