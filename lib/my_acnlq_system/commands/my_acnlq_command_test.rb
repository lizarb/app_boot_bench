class MyAcnlqSystem::MyAcnlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlqSystem::MyAcnlqCommand
    assert_equality subject.class, MyAcnlqSystem::MyAcnlqCommand
  end

end
