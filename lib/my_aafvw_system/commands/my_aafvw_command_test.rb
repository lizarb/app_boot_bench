class MyAafvwSystem::MyAafvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvwSystem::MyAafvwCommand
    assert_equality subject.class, MyAafvwSystem::MyAafvwCommand
  end

end
