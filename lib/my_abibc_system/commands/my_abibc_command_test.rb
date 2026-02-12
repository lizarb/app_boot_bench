class MyAbibcSystem::MyAbibcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibcSystem::MyAbibcCommand
    assert_equality subject.class, MyAbibcSystem::MyAbibcCommand
  end

end
