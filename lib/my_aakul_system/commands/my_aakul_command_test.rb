class MyAakulSystem::MyAakulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakulSystem::MyAakulCommand
    assert_equality subject.class, MyAakulSystem::MyAakulCommand
  end

end
