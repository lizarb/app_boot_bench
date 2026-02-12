class MyAazuwSystem::MyAazuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuwSystem::MyAazuwCommand
    assert_equality subject.class, MyAazuwSystem::MyAazuwCommand
  end

end
