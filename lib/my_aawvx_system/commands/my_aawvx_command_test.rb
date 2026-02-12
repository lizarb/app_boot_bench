class MyAawvxSystem::MyAawvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvxSystem::MyAawvxCommand
    assert_equality subject.class, MyAawvxSystem::MyAawvxCommand
  end

end
