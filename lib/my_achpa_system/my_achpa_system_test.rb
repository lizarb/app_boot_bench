class MyAchpaSystem::MyAchpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpaSystem::MyAchpaSystem
  end

end
