class MyAadtiSystem::MyAadtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtiSystem::MyAadtiCommand
    assert_equality subject.class, MyAadtiSystem::MyAadtiCommand
  end

end
