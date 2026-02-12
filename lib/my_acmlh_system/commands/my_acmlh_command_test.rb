class MyAcmlhSystem::MyAcmlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlhSystem::MyAcmlhCommand
    assert_equality subject.class, MyAcmlhSystem::MyAcmlhCommand
  end

end
