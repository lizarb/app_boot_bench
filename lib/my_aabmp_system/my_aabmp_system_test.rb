class MyAabmpSystem::MyAabmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmpSystem::MyAabmpSystem
  end

end
