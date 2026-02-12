class MyActmpSystem::MyActmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmpSystem::MyActmpSystem
  end

end
