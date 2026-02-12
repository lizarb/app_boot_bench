class MyAaeopSystem::MyAaeopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeopSystem::MyAaeopCommand
    assert_equality subject.class, MyAaeopSystem::MyAaeopCommand
  end

end
