class MyAchhmSystem::MyAchhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhmSystem::MyAchhmSystem
  end

end
