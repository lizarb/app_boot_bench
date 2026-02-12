class MyAagrxSystem::MyAagrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrxSystem::MyAagrxCommand
    assert_equality subject.class, MyAagrxSystem::MyAagrxCommand
  end

end
