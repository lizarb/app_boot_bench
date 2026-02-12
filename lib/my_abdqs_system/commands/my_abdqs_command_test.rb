class MyAbdqsSystem::MyAbdqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqsSystem::MyAbdqsCommand
    assert_equality subject.class, MyAbdqsSystem::MyAbdqsCommand
  end

end
