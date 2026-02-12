class MyAabqsSystem::MyAabqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqsSystem::MyAabqsCommand
    assert_equality subject.class, MyAabqsSystem::MyAabqsCommand
  end

end
