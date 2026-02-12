class MyAbcgySystem::MyAbcgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgySystem::MyAbcgyCommand
    assert_equality subject.class, MyAbcgySystem::MyAbcgyCommand
  end

end
