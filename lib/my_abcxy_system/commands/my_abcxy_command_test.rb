class MyAbcxySystem::MyAbcxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxySystem::MyAbcxyCommand
    assert_equality subject.class, MyAbcxySystem::MyAbcxyCommand
  end

end
