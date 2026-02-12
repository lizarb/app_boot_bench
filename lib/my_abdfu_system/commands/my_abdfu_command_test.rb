class MyAbdfuSystem::MyAbdfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfuSystem::MyAbdfuCommand
    assert_equality subject.class, MyAbdfuSystem::MyAbdfuCommand
  end

end
