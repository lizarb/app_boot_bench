class MyAatzqSystem::MyAatzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzqSystem::MyAatzqSystem
  end

end
