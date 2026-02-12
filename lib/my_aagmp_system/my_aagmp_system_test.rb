class MyAagmpSystem::MyAagmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmpSystem::MyAagmpSystem
  end

end
