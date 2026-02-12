class MyAatmpSystem::MyAatmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmpSystem::MyAatmpSystem
  end

end
