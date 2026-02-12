class MyAcdmpSystem::MyAcdmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmpSystem::MyAcdmpSystem
  end

end
