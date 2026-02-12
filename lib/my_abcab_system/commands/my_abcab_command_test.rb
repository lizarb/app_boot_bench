class MyAbcabSystem::MyAbcabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcabSystem::MyAbcabCommand
    assert_equality subject.class, MyAbcabSystem::MyAbcabCommand
  end

end
