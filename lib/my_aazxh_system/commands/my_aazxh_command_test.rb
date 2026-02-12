class MyAazxhSystem::MyAazxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxhSystem::MyAazxhCommand
    assert_equality subject.class, MyAazxhSystem::MyAazxhCommand
  end

end
