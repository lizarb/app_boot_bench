class MyAbxnxSystem::MyAbxnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnxSystem::MyAbxnxCommand
    assert_equality subject.class, MyAbxnxSystem::MyAbxnxCommand
  end

end
