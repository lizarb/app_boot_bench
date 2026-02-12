class MyAbrfeSystem::MyAbrfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfeSystem::MyAbrfeSystem
  end

end
