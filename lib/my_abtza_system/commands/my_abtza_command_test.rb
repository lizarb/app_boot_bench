class MyAbtzaSystem::MyAbtzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzaSystem::MyAbtzaCommand
    assert_equality subject.class, MyAbtzaSystem::MyAbtzaCommand
  end

end
