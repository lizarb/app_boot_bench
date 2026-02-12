class MyAcqnxSystem::MyAcqnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnxSystem::MyAcqnxCommand
    assert_equality subject.class, MyAcqnxSystem::MyAcqnxCommand
  end

end
