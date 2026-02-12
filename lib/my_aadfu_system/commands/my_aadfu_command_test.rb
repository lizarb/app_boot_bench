class MyAadfuSystem::MyAadfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfuSystem::MyAadfuCommand
    assert_equality subject.class, MyAadfuSystem::MyAadfuCommand
  end

end
