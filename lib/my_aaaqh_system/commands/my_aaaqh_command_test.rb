class MyAaaqhSystem::MyAaaqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqhSystem::MyAaaqhCommand
    assert_equality subject.class, MyAaaqhSystem::MyAaaqhCommand
  end

end
