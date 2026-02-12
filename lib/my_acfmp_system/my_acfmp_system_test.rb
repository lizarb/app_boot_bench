class MyAcfmpSystem::MyAcfmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmpSystem::MyAcfmpSystem
  end

end
