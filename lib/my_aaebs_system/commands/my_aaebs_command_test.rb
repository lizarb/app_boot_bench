class MyAaebsSystem::MyAaebsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebsSystem::MyAaebsCommand
    assert_equality subject.class, MyAaebsSystem::MyAaebsCommand
  end

end
