class MyAbcflSystem::MyAbcflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcflSystem::MyAbcflCommand
    assert_equality subject.class, MyAbcflSystem::MyAbcflCommand
  end

end
