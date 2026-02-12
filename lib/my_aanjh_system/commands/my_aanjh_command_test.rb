class MyAanjhSystem::MyAanjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjhSystem::MyAanjhCommand
    assert_equality subject.class, MyAanjhSystem::MyAanjhCommand
  end

end
