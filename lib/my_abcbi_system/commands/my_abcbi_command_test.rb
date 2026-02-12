class MyAbcbiSystem::MyAbcbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbiSystem::MyAbcbiCommand
    assert_equality subject.class, MyAbcbiSystem::MyAbcbiCommand
  end

end
