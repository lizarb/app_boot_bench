class MyAcljqSystem::MyAcljqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljqSystem::MyAcljqCommand
    assert_equality subject.class, MyAcljqSystem::MyAcljqCommand
  end

end
