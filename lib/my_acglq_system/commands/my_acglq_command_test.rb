class MyAcglqSystem::MyAcglqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglqSystem::MyAcglqCommand
    assert_equality subject.class, MyAcglqSystem::MyAcglqCommand
  end

end
