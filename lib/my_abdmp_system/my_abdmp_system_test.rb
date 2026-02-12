class MyAbdmpSystem::MyAbdmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmpSystem::MyAbdmpSystem
  end

end
