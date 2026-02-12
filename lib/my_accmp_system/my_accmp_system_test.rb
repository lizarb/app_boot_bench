class MyAccmpSystem::MyAccmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmpSystem::MyAccmpSystem
  end

end
