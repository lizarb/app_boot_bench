class MyAbfmtSystem::MyAbfmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmtSystem::MyAbfmtCommand
    assert_equality subject.class, MyAbfmtSystem::MyAbfmtCommand
  end

end
