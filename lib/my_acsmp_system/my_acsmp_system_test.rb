class MyAcsmpSystem::MyAcsmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmpSystem::MyAcsmpSystem
  end

end
