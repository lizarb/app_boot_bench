class MyAbcnuSystem::MyAbcnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnuSystem::MyAbcnuCommand
    assert_equality subject.class, MyAbcnuSystem::MyAbcnuCommand
  end

end
