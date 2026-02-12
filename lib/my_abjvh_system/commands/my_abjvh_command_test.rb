class MyAbjvhSystem::MyAbjvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvhSystem::MyAbjvhCommand
    assert_equality subject.class, MyAbjvhSystem::MyAbjvhCommand
  end

end
