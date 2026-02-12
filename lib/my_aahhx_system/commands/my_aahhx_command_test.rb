class MyAahhxSystem::MyAahhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhxSystem::MyAahhxCommand
    assert_equality subject.class, MyAahhxSystem::MyAahhxCommand
  end

end
