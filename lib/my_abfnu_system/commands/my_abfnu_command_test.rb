class MyAbfnuSystem::MyAbfnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnuSystem::MyAbfnuCommand
    assert_equality subject.class, MyAbfnuSystem::MyAbfnuCommand
  end

end
