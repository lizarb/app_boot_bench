class MyAcibcSystem::MyAcibcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibcSystem::MyAcibcSystem
  end

end
