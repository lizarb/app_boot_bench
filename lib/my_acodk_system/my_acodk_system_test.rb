class MyAcodkSystem::MyAcodkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodkSystem::MyAcodkSystem
  end

end
