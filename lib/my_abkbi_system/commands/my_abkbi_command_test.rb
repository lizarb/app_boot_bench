class MyAbkbiSystem::MyAbkbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbiSystem::MyAbkbiCommand
    assert_equality subject.class, MyAbkbiSystem::MyAbkbiCommand
  end

end
