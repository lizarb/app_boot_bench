class MyAawmtSystem::MyAawmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmtSystem::MyAawmtCommand
    assert_equality subject.class, MyAawmtSystem::MyAawmtCommand
  end

end
