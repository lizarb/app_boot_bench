class MyAbwbiSystem::MyAbwbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbiSystem::MyAbwbiCommand
    assert_equality subject.class, MyAbwbiSystem::MyAbwbiCommand
  end

end
