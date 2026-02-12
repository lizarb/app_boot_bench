class MyAadcrSystem::MyAadcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcrSystem::MyAadcrCommand
    assert_equality subject.class, MyAadcrSystem::MyAadcrCommand
  end

end
