class MyAaewsSystem::MyAaewsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewsSystem::MyAaewsCommand
    assert_equality subject.class, MyAaewsSystem::MyAaewsCommand
  end

end
