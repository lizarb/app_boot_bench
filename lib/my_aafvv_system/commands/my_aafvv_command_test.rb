class MyAafvvSystem::MyAafvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvvSystem::MyAafvvCommand
    assert_equality subject.class, MyAafvvSystem::MyAafvvCommand
  end

end
