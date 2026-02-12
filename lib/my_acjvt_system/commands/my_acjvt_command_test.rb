class MyAcjvtSystem::MyAcjvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvtSystem::MyAcjvtCommand
    assert_equality subject.class, MyAcjvtSystem::MyAcjvtCommand
  end

end
