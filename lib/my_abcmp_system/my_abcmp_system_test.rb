class MyAbcmpSystem::MyAbcmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmpSystem::MyAbcmpSystem
  end

end
