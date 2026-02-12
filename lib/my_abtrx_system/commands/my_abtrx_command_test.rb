class MyAbtrxSystem::MyAbtrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrxSystem::MyAbtrxCommand
    assert_equality subject.class, MyAbtrxSystem::MyAbtrxCommand
  end

end
