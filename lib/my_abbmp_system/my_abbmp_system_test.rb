class MyAbbmpSystem::MyAbbmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmpSystem::MyAbbmpSystem
  end

end
