class MyAaomtSystem::MyAaomtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomtSystem::MyAaomtCommand
    assert_equality subject.class, MyAaomtSystem::MyAaomtCommand
  end

end
