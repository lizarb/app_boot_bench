class MyAcegqSystem::MyAcegqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegqSystem::MyAcegqCommand
    assert_equality subject.class, MyAcegqSystem::MyAcegqCommand
  end

end
