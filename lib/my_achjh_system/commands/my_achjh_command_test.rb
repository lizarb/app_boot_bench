class MyAchjhSystem::MyAchjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjhSystem::MyAchjhCommand
    assert_equality subject.class, MyAchjhSystem::MyAchjhCommand
  end

end
