class MyAaqvxSystem::MyAaqvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvxSystem::MyAaqvxCommand
    assert_equality subject.class, MyAaqvxSystem::MyAaqvxCommand
  end

end
