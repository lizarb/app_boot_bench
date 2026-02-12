class MyAaxmpSystem::MyAaxmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmpSystem::MyAaxmpSystem
  end

end
