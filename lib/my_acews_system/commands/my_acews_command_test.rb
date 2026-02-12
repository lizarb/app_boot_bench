class MyAcewsSystem::MyAcewsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewsSystem::MyAcewsCommand
    assert_equality subject.class, MyAcewsSystem::MyAcewsCommand
  end

end
