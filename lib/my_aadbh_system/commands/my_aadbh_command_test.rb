class MyAadbhSystem::MyAadbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbhSystem::MyAadbhCommand
    assert_equality subject.class, MyAadbhSystem::MyAadbhCommand
  end

end
