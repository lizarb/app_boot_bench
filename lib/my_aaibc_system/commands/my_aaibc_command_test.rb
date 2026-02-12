class MyAaibcSystem::MyAaibcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibcSystem::MyAaibcCommand
    assert_equality subject.class, MyAaibcSystem::MyAaibcCommand
  end

end
