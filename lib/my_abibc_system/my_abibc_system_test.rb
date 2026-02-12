class MyAbibcSystem::MyAbibcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibcSystem::MyAbibcSystem
  end

end
