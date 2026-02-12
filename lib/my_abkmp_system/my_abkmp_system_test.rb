class MyAbkmpSystem::MyAbkmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmpSystem::MyAbkmpSystem
  end

end
