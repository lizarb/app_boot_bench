class MyAcnbiSystem::MyAcnbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbiSystem::MyAcnbiCommand
    assert_equality subject.class, MyAcnbiSystem::MyAcnbiCommand
  end

end
