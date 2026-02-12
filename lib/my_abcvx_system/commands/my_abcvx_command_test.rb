class MyAbcvxSystem::MyAbcvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvxSystem::MyAbcvxCommand
    assert_equality subject.class, MyAbcvxSystem::MyAbcvxCommand
  end

end
