class MyAaxdtSystem::MyAaxdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdtSystem::MyAaxdtCommand
    assert_equality subject.class, MyAaxdtSystem::MyAaxdtCommand
  end

end
