class MyAcvnxSystem::MyAcvnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnxSystem::MyAcvnxCommand
    assert_equality subject.class, MyAcvnxSystem::MyAcvnxCommand
  end

end
