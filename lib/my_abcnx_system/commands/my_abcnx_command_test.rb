class MyAbcnxSystem::MyAbcnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnxSystem::MyAbcnxCommand
    assert_equality subject.class, MyAbcnxSystem::MyAbcnxCommand
  end

end
