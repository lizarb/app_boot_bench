class MyAbpyrSystem::MyAbpyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyrSystem::MyAbpyrSystem
  end

end
