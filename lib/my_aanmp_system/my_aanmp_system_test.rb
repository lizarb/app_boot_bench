class MyAanmpSystem::MyAanmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmpSystem::MyAanmpSystem
  end

end
