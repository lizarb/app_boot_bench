class MyAbqbnSystem::MyAbqbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbnSystem::MyAbqbnSystem
  end

end
