class MyAarmpSystem::MyAarmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmpSystem::MyAarmpSystem
  end

end
