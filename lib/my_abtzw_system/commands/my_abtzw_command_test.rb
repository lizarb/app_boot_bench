class MyAbtzwSystem::MyAbtzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzwSystem::MyAbtzwCommand
    assert_equality subject.class, MyAbtzwSystem::MyAbtzwCommand
  end

end
