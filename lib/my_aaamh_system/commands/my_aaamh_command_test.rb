class MyAaamhSystem::MyAaamhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamhSystem::MyAaamhCommand
    assert_equality subject.class, MyAaamhSystem::MyAaamhCommand
  end

end
