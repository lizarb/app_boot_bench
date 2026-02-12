class MyAadlwSystem::MyAadlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlwSystem::MyAadlwCommand
    assert_equality subject.class, MyAadlwSystem::MyAadlwCommand
  end

end
