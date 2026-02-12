class MyAbpiwSystem::MyAbpiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpiwSystem::MyAbpiwSystem
  end

end
