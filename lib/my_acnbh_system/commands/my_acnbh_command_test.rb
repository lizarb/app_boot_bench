class MyAcnbhSystem::MyAcnbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbhSystem::MyAcnbhCommand
    assert_equality subject.class, MyAcnbhSystem::MyAcnbhCommand
  end

end
