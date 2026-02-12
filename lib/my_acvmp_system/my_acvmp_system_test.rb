class MyAcvmpSystem::MyAcvmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmpSystem::MyAcvmpSystem
  end

end
