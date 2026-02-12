class MyAardxSystem::MyAardxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardxSystem::MyAardxCommand
    assert_equality subject.class, MyAardxSystem::MyAardxCommand
  end

end
