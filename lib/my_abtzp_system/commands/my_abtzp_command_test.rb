class MyAbtzpSystem::MyAbtzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzpSystem::MyAbtzpCommand
    assert_equality subject.class, MyAbtzpSystem::MyAbtzpCommand
  end

end
