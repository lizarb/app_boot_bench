class MyAaxqtSystem::MyAaxqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqtSystem::MyAaxqtCommand
    assert_equality subject.class, MyAaxqtSystem::MyAaxqtCommand
  end

end
