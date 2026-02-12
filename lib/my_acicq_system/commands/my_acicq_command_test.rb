class MyAcicqSystem::MyAcicqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicqSystem::MyAcicqCommand
    assert_equality subject.class, MyAcicqSystem::MyAcicqCommand
  end

end
