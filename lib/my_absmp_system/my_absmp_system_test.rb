class MyAbsmpSystem::MyAbsmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmpSystem::MyAbsmpSystem
  end

end
