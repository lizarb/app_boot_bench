class MyAchysSystem::MyAchysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchysSystem::MyAchysSystem
  end

end
