class MyAadnhSystem::MyAadnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnhSystem::MyAadnhCommand
    assert_equality subject.class, MyAadnhSystem::MyAadnhCommand
  end

end
