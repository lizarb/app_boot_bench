class MyAbcdhSystem::MyAbcdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdhSystem::MyAbcdhCommand
    assert_equality subject.class, MyAbcdhSystem::MyAbcdhCommand
  end

end
