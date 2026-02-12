class MyAanqsSystem::MyAanqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqsSystem::MyAanqsCommand
    assert_equality subject.class, MyAanqsSystem::MyAanqsCommand
  end

end
