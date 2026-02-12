class MyAchqsSystem::MyAchqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqsSystem::MyAchqsCommand
    assert_equality subject.class, MyAchqsSystem::MyAchqsCommand
  end

end
