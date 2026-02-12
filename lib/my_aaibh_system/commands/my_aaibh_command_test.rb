class MyAaibhSystem::MyAaibhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibhSystem::MyAaibhCommand
    assert_equality subject.class, MyAaibhSystem::MyAaibhCommand
  end

end
