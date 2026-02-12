class MyAbcmaSystem::MyAbcmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmaSystem::MyAbcmaCommand
    assert_equality subject.class, MyAbcmaSystem::MyAbcmaCommand
  end

end
