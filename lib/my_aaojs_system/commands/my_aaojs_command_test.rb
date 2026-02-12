class MyAaojsSystem::MyAaojsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojsSystem::MyAaojsCommand
    assert_equality subject.class, MyAaojsSystem::MyAaojsCommand
  end

end
