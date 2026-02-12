class MyAawdtSystem::MyAawdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdtSystem::MyAawdtCommand
    assert_equality subject.class, MyAawdtSystem::MyAawdtCommand
  end

end
