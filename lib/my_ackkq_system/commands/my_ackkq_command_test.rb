class MyAckkqSystem::MyAckkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkqSystem::MyAckkqCommand
    assert_equality subject.class, MyAckkqSystem::MyAckkqCommand
  end

end
