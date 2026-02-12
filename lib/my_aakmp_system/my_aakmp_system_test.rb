class MyAakmpSystem::MyAakmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmpSystem::MyAakmpSystem
  end

end
