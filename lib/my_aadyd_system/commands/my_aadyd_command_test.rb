class MyAadydSystem::MyAadydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadydSystem::MyAadydCommand
    assert_equality subject.class, MyAadydSystem::MyAadydCommand
  end

end
