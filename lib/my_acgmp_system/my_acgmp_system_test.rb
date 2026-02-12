class MyAcgmpSystem::MyAcgmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmpSystem::MyAcgmpSystem
  end

end
