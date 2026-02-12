class MyAbjvxSystem::MyAbjvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvxSystem::MyAbjvxCommand
    assert_equality subject.class, MyAbjvxSystem::MyAbjvxCommand
  end

end
