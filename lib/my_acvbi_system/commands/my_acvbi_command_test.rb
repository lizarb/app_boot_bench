class MyAcvbiSystem::MyAcvbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbiSystem::MyAcvbiCommand
    assert_equality subject.class, MyAcvbiSystem::MyAcvbiCommand
  end

end
