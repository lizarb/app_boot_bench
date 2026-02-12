class MyAbcitSystem::MyAbcitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcitSystem::MyAbcitCommand
    assert_equality subject.class, MyAbcitSystem::MyAbcitCommand
  end

end
