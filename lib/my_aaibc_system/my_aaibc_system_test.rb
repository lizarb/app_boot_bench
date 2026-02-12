class MyAaibcSystem::MyAaibcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibcSystem::MyAaibcSystem
  end

end
