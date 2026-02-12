class MyAalmpSystem::MyAalmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmpSystem::MyAalmpSystem
  end

end
