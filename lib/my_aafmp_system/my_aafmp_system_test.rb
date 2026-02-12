class MyAafmpSystem::MyAafmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmpSystem::MyAafmpSystem
  end

end
