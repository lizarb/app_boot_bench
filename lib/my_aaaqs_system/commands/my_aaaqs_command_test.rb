class MyAaaqsSystem::MyAaaqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqsSystem::MyAaaqsCommand
    assert_equality subject.class, MyAaaqsSystem::MyAaaqsCommand
  end

end
