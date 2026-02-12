class MyAbmmpSystem::MyAbmmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmpSystem::MyAbmmpSystem
  end

end
