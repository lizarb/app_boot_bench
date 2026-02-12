class MyAasmpSystem::MyAasmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmpSystem::MyAasmpSystem
  end

end
