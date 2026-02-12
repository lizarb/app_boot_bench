class MyAatqhSystem::MyAatqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqhSystem::MyAatqhCommand
    assert_equality subject.class, MyAatqhSystem::MyAatqhCommand
  end

end
