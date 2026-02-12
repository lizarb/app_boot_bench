class MyAchnqSystem::MyAchnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnqSystem::MyAchnqCommand
    assert_equality subject.class, MyAchnqSystem::MyAchnqCommand
  end

end
