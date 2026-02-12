class MyAcqmpSystem::MyAcqmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmpSystem::MyAcqmpSystem
  end

end
