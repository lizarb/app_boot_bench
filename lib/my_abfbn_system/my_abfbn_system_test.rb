class MyAbfbnSystem::MyAbfbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbnSystem::MyAbfbnSystem
  end

end
