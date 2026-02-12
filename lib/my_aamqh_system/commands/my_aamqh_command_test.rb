class MyAamqhSystem::MyAamqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqhSystem::MyAamqhCommand
    assert_equality subject.class, MyAamqhSystem::MyAamqhCommand
  end

end
