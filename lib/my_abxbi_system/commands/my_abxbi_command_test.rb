class MyAbxbiSystem::MyAbxbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbiSystem::MyAbxbiCommand
    assert_equality subject.class, MyAbxbiSystem::MyAbxbiCommand
  end

end
