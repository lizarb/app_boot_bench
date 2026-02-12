class MyAbsegSystem::MyAbsegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsegSystem::MyAbsegCommand
    assert_equality subject.class, MyAbsegSystem::MyAbsegCommand
  end

end
