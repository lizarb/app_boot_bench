class MyAalhfSystem::MyAalhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhfSystem::MyAalhfSystem
  end

end
