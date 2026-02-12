class MyAazjhSystem::MyAazjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjhSystem::MyAazjhCommand
    assert_equality subject.class, MyAazjhSystem::MyAazjhCommand
  end

end
