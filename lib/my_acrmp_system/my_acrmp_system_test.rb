class MyAcrmpSystem::MyAcrmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmpSystem::MyAcrmpSystem
  end

end
