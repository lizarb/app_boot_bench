class MyAbvmpSystem::MyAbvmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmpSystem::MyAbvmpSystem
  end

end
