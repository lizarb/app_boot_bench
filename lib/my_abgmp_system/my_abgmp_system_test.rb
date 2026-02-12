class MyAbgmpSystem::MyAbgmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmpSystem::MyAbgmpSystem
  end

end
