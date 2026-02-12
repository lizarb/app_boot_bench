class MyAcnoqSystem::MyAcnoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnoqSystem::MyAcnoqCommand
    assert_equality subject.class, MyAcnoqSystem::MyAcnoqCommand
  end

end
