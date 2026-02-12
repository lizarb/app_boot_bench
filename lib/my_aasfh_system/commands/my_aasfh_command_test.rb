class MyAasfhSystem::MyAasfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfhSystem::MyAasfhCommand
    assert_equality subject.class, MyAasfhSystem::MyAasfhCommand
  end

end
