class MyAcnmpSystem::MyAcnmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmpSystem::MyAcnmpSystem
  end

end
