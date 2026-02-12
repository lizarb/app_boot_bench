class MyAbsqtSystem::MyAbsqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqtSystem::MyAbsqtCommand
    assert_equality subject.class, MyAbsqtSystem::MyAbsqtCommand
  end

end
