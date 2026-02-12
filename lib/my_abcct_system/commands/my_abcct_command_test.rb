class MyAbcctSystem::MyAbcctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcctSystem::MyAbcctCommand
    assert_equality subject.class, MyAbcctSystem::MyAbcctCommand
  end

end
