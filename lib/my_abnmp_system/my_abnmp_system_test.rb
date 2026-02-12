class MyAbnmpSystem::MyAbnmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmpSystem::MyAbnmpSystem
  end

end
