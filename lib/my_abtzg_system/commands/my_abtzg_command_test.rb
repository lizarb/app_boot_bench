class MyAbtzgSystem::MyAbtzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzgSystem::MyAbtzgCommand
    assert_equality subject.class, MyAbtzgSystem::MyAbtzgCommand
  end

end
