class MyAcgyqSystem::MyAcgyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyqSystem::MyAcgyqCommand
    assert_equality subject.class, MyAcgyqSystem::MyAcgyqCommand
  end

end
