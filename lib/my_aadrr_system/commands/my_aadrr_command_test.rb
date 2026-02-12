class MyAadrrSystem::MyAadrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrrSystem::MyAadrrCommand
    assert_equality subject.class, MyAadrrSystem::MyAadrrCommand
  end

end
