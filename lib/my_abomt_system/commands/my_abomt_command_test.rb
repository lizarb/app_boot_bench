class MyAbomtSystem::MyAbomtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomtSystem::MyAbomtCommand
    assert_equality subject.class, MyAbomtSystem::MyAbomtCommand
  end

end
