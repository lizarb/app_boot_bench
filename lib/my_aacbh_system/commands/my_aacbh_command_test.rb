class MyAacbhSystem::MyAacbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbhSystem::MyAacbhCommand
    assert_equality subject.class, MyAacbhSystem::MyAacbhCommand
  end

end
