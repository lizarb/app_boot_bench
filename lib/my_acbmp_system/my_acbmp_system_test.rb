class MyAcbmpSystem::MyAcbmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmpSystem::MyAcbmpSystem
  end

end
