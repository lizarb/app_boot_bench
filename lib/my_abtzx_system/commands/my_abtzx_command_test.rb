class MyAbtzxSystem::MyAbtzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzxSystem::MyAbtzxCommand
    assert_equality subject.class, MyAbtzxSystem::MyAbtzxCommand
  end

end
