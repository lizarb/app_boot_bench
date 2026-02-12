class MyAbxmpSystem::MyAbxmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmpSystem::MyAbxmpSystem
  end

end
