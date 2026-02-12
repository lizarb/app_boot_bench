class MyAbcciSystem::MyAbcciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcciSystem::MyAbcciCommand
    assert_equality subject.class, MyAbcciSystem::MyAbcciCommand
  end

end
