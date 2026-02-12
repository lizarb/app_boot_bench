class MyAadlvSystem::MyAadlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlvSystem::MyAadlvCommand
    assert_equality subject.class, MyAadlvSystem::MyAadlvCommand
  end

end
