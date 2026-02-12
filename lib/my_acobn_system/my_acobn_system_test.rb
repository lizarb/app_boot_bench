class MyAcobnSystem::MyAcobnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobnSystem::MyAcobnSystem
  end

end
