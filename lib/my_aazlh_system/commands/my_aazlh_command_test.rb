class MyAazlhSystem::MyAazlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlhSystem::MyAazlhCommand
    assert_equality subject.class, MyAazlhSystem::MyAazlhCommand
  end

end
