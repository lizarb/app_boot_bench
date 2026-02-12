class MyAbzmpSystem::MyAbzmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmpSystem::MyAbzmpSystem
  end

end
