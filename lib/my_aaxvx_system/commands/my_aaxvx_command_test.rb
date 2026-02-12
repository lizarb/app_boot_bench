class MyAaxvxSystem::MyAaxvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvxSystem::MyAaxvxCommand
    assert_equality subject.class, MyAaxvxSystem::MyAaxvxCommand
  end

end
