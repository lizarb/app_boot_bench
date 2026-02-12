class MyAcvvxSystem::MyAcvvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvxSystem::MyAcvvxCommand
    assert_equality subject.class, MyAcvvxSystem::MyAcvvxCommand
  end

end
