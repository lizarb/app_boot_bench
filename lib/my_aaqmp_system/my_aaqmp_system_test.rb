class MyAaqmpSystem::MyAaqmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmpSystem::MyAaqmpSystem
  end

end
