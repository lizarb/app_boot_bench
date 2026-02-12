class MyAadmhSystem::MyAadmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmhSystem::MyAadmhCommand
    assert_equality subject.class, MyAadmhSystem::MyAadmhCommand
  end

end
