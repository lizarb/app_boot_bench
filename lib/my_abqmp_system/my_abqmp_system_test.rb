class MyAbqmpSystem::MyAbqmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmpSystem::MyAbqmpSystem
  end

end
