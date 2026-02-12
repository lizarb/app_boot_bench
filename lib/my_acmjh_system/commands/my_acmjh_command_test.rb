class MyAcmjhSystem::MyAcmjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjhSystem::MyAcmjhCommand
    assert_equality subject.class, MyAcmjhSystem::MyAcmjhCommand
  end

end
