class MyAaolqSystem::MyAaolqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolqSystem::MyAaolqCommand
    assert_equality subject.class, MyAaolqSystem::MyAaolqCommand
  end

end
