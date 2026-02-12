class MyAcspaSystem::MyAcspaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspaSystem::MyAcspaSystem
  end

end
