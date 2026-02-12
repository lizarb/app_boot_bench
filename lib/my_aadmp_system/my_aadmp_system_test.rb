class MyAadmpSystem::MyAadmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmpSystem::MyAadmpSystem
  end

end
