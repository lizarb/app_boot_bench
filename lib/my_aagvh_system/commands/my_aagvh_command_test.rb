class MyAagvhSystem::MyAagvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvhSystem::MyAagvhCommand
    assert_equality subject.class, MyAagvhSystem::MyAagvhCommand
  end

end
