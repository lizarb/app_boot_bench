class MyAbsbiSystem::MyAbsbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbiSystem::MyAbsbiCommand
    assert_equality subject.class, MyAbsbiSystem::MyAbsbiCommand
  end

end
