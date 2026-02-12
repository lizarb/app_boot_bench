class MyAbctuSystem::MyAbctuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctuSystem::MyAbctuCommand
    assert_equality subject.class, MyAbctuSystem::MyAbctuCommand
  end

end
