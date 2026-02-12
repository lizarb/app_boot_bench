class MyAcomhSystem::MyAcomhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomhSystem::MyAcomhCommand
    assert_equality subject.class, MyAcomhSystem::MyAcomhCommand
  end

end
