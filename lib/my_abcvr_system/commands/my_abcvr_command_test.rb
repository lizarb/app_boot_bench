class MyAbcvrSystem::MyAbcvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvrSystem::MyAbcvrCommand
    assert_equality subject.class, MyAbcvrSystem::MyAbcvrCommand
  end

end
