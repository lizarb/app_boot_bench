class MyAaoxsSystem::MyAaoxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxsSystem::MyAaoxsCommand
    assert_equality subject.class, MyAaoxsSystem::MyAaoxsCommand
  end

end
