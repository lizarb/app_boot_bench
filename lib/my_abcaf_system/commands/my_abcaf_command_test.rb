class MyAbcafSystem::MyAbcafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcafSystem::MyAbcafCommand
    assert_equality subject.class, MyAbcafSystem::MyAbcafCommand
  end

end
