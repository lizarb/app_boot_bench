class MyAbtzfSystem::MyAbtzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzfSystem::MyAbtzfCommand
    assert_equality subject.class, MyAbtzfSystem::MyAbtzfCommand
  end

end
