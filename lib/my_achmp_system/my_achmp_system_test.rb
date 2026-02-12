class MyAchmpSystem::MyAchmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmpSystem::MyAchmpSystem
  end

end
