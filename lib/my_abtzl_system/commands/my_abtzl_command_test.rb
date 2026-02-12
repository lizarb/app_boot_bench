class MyAbtzlSystem::MyAbtzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzlSystem::MyAbtzlCommand
    assert_equality subject.class, MyAbtzlSystem::MyAbtzlCommand
  end

end
