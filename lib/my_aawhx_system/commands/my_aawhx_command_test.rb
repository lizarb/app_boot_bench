class MyAawhxSystem::MyAawhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhxSystem::MyAawhxCommand
    assert_equality subject.class, MyAawhxSystem::MyAawhxCommand
  end

end
