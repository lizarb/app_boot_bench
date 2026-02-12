class MyAbuqoSystem::MyAbuqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqoSystem::MyAbuqoCommand
    assert_equality subject.class, MyAbuqoSystem::MyAbuqoCommand
  end

end
