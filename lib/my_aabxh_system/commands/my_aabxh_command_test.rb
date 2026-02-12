class MyAabxhSystem::MyAabxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxhSystem::MyAabxhCommand
    assert_equality subject.class, MyAabxhSystem::MyAabxhCommand
  end

end
