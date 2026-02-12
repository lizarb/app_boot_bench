class MyAboeqSystem::MyAboeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeqSystem::MyAboeqCommand
    assert_equality subject.class, MyAboeqSystem::MyAboeqCommand
  end

end
