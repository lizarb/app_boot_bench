class MyAaoeqSystem::MyAaoeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeqSystem::MyAaoeqCommand
    assert_equality subject.class, MyAaoeqSystem::MyAaoeqCommand
  end

end
