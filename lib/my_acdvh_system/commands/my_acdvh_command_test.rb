class MyAcdvhSystem::MyAcdvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvhSystem::MyAcdvhCommand
    assert_equality subject.class, MyAcdvhSystem::MyAcdvhCommand
  end

end
