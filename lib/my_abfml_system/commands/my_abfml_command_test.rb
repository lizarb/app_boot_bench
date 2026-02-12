class MyAbfmlSystem::MyAbfmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmlSystem::MyAbfmlCommand
    assert_equality subject.class, MyAbfmlSystem::MyAbfmlCommand
  end

end
