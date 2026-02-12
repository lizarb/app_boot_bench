class MyAazqhSystem::MyAazqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqhSystem::MyAazqhCommand
    assert_equality subject.class, MyAazqhSystem::MyAazqhCommand
  end

end
