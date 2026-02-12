class MyAasdtSystem::MyAasdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdtSystem::MyAasdtCommand
    assert_equality subject.class, MyAasdtSystem::MyAasdtCommand
  end

end
