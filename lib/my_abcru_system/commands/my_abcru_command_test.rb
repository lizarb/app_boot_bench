class MyAbcruSystem::MyAbcruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcruSystem::MyAbcruCommand
    assert_equality subject.class, MyAbcruSystem::MyAbcruCommand
  end

end
