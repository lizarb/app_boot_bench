class MyAaqvhSystem::MyAaqvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvhSystem::MyAaqvhCommand
    assert_equality subject.class, MyAaqvhSystem::MyAaqvhCommand
  end

end
