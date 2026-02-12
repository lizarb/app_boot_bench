class MyAarnhSystem::MyAarnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnhSystem::MyAarnhCommand
    assert_equality subject.class, MyAarnhSystem::MyAarnhCommand
  end

end
