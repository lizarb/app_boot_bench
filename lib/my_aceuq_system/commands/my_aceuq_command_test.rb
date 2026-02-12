class MyAceuqSystem::MyAceuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuqSystem::MyAceuqCommand
    assert_equality subject.class, MyAceuqSystem::MyAceuqCommand
  end

end
