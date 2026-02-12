class MyAaaxhSystem::MyAaaxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxhSystem::MyAaaxhCommand
    assert_equality subject.class, MyAaaxhSystem::MyAaaxhCommand
  end

end
