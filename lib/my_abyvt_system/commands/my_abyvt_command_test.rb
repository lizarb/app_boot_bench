class MyAbyvtSystem::MyAbyvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvtSystem::MyAbyvtCommand
    assert_equality subject.class, MyAbyvtSystem::MyAbyvtCommand
  end

end
