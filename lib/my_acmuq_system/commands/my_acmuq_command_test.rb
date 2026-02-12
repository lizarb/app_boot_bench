class MyAcmuqSystem::MyAcmuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuqSystem::MyAcmuqCommand
    assert_equality subject.class, MyAcmuqSystem::MyAcmuqCommand
  end

end
