class MyAawvhSystem::MyAawvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvhSystem::MyAawvhCommand
    assert_equality subject.class, MyAawvhSystem::MyAawvhCommand
  end

end
