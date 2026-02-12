class MyAbxgjSystem::MyAbxgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgjSystem::MyAbxgjCommand
    assert_equality subject.class, MyAbxgjSystem::MyAbxgjCommand
  end

end
