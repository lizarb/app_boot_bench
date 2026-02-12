class MyAbpbnSystem::MyAbpbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbnSystem::MyAbpbnSystem
  end

end
