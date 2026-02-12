class MyAaxvtSystem::MyAaxvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvtSystem::MyAaxvtCommand
    assert_equality subject.class, MyAaxvtSystem::MyAaxvtCommand
  end

end
