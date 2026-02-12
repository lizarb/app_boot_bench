class MyAafbhSystem::MyAafbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbhSystem::MyAafbhCommand
    assert_equality subject.class, MyAafbhSystem::MyAafbhCommand
  end

end
