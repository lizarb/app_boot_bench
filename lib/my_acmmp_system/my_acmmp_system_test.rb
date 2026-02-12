class MyAcmmpSystem::MyAcmmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmpSystem::MyAcmmpSystem
  end

end
