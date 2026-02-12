class MyAagvxSystem::MyAagvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvxSystem::MyAagvxCommand
    assert_equality subject.class, MyAagvxSystem::MyAagvxCommand
  end

end
