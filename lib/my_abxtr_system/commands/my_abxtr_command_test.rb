class MyAbxtrSystem::MyAbxtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtrSystem::MyAbxtrCommand
    assert_equality subject.class, MyAbxtrSystem::MyAbxtrCommand
  end

end
