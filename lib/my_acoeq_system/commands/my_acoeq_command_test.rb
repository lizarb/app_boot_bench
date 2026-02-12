class MyAcoeqSystem::MyAcoeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoeqSystem::MyAcoeqCommand
    assert_equality subject.class, MyAcoeqSystem::MyAcoeqCommand
  end

end
