class MyAaqmtSystem::MyAaqmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmtSystem::MyAaqmtCommand
    assert_equality subject.class, MyAaqmtSystem::MyAaqmtCommand
  end

end
