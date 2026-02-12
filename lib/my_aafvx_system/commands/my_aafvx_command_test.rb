class MyAafvxSystem::MyAafvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvxSystem::MyAafvxCommand
    assert_equality subject.class, MyAafvxSystem::MyAafvxCommand
  end

end
