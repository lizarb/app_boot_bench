class MyAbqnuSystem::MyAbqnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnuSystem::MyAbqnuCommand
    assert_equality subject.class, MyAbqnuSystem::MyAbqnuCommand
  end

end
