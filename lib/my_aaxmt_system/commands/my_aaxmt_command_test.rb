class MyAaxmtSystem::MyAaxmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmtSystem::MyAaxmtCommand
    assert_equality subject.class, MyAaxmtSystem::MyAaxmtCommand
  end

end
