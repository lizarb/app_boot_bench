class MyAbhbnSystem::MyAbhbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbnSystem::MyAbhbnSystem
  end

end
