class MyAarqsSystem::MyAarqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqsSystem::MyAarqsCommand
    assert_equality subject.class, MyAarqsSystem::MyAarqsCommand
  end

end
