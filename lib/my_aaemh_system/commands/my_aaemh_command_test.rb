class MyAaemhSystem::MyAaemhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemhSystem::MyAaemhCommand
    assert_equality subject.class, MyAaemhSystem::MyAaemhCommand
  end

end
