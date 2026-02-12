class MyAcrvqSystem::MyAcrvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvqSystem::MyAcrvqCommand
    assert_equality subject.class, MyAcrvqSystem::MyAcrvqCommand
  end

end
