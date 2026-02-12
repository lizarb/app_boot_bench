class MyAbhmpSystem::MyAbhmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmpSystem::MyAbhmpSystem
  end

end
