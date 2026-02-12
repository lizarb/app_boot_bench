class MyAaqcxSystem::MyAaqcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcxSystem::MyAaqcxCommand
    assert_equality subject.class, MyAaqcxSystem::MyAaqcxCommand
  end

end
