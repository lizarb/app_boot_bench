class MyAapmpSystem::MyAapmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmpSystem::MyAapmpSystem
  end

end
