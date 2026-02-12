class MyAcrlhSystem::MyAcrlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlhSystem::MyAcrlhCommand
    assert_equality subject.class, MyAcrlhSystem::MyAcrlhCommand
  end

end
