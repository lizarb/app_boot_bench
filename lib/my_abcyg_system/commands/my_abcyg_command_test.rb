class MyAbcygSystem::MyAbcygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcygSystem::MyAbcygCommand
    assert_equality subject.class, MyAbcygSystem::MyAbcygCommand
  end

end
