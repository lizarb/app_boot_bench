class MyAafvhSystem::MyAafvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvhSystem::MyAafvhCommand
    assert_equality subject.class, MyAafvhSystem::MyAafvhCommand
  end

end
