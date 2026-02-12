class MyAadvtSystem::MyAadvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvtSystem::MyAadvtCommand
    assert_equality subject.class, MyAadvtSystem::MyAadvtCommand
  end

end
