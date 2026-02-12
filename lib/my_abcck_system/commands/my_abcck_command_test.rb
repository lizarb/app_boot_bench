class MyAbcckSystem::MyAbcckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcckSystem::MyAbcckCommand
    assert_equality subject.class, MyAbcckSystem::MyAbcckCommand
  end

end
