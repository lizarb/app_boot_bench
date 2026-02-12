class MyAabbhSystem::MyAabbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbhSystem::MyAabbhCommand
    assert_equality subject.class, MyAabbhSystem::MyAabbhCommand
  end

end
