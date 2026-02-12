class MyAbxnrSystem::MyAbxnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnrSystem::MyAbxnrCommand
    assert_equality subject.class, MyAbxnrSystem::MyAbxnrCommand
  end

end
