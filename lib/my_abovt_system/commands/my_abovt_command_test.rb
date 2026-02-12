class MyAbovtSystem::MyAbovtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovtSystem::MyAbovtCommand
    assert_equality subject.class, MyAbovtSystem::MyAbovtCommand
  end

end
