class MyAacmpSystem::MyAacmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmpSystem::MyAacmpSystem
  end

end
