class MyAbtzuSystem::MyAbtzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzuSystem::MyAbtzuCommand
    assert_equality subject.class, MyAbtzuSystem::MyAbtzuCommand
  end

end
