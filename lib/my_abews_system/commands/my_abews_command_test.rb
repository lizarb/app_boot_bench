class MyAbewsSystem::MyAbewsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewsSystem::MyAbewsCommand
    assert_equality subject.class, MyAbewsSystem::MyAbewsCommand
  end

end
