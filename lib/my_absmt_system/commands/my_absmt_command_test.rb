class MyAbsmtSystem::MyAbsmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmtSystem::MyAbsmtCommand
    assert_equality subject.class, MyAbsmtSystem::MyAbsmtCommand
  end

end
