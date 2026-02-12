class MyAcoqsSystem::MyAcoqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqsSystem::MyAcoqsCommand
    assert_equality subject.class, MyAcoqsSystem::MyAcoqsCommand
  end

end
