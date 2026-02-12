class MyAcvxhSystem::MyAcvxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxhSystem::MyAcvxhCommand
    assert_equality subject.class, MyAcvxhSystem::MyAcvxhCommand
  end

end
