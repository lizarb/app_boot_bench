class MyAbrpaSystem::MyAbrpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpaSystem::MyAbrpaSystem
  end

end
