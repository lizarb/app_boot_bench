class MyAbzdtSystem::MyAbzdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdtSystem::MyAbzdtCommand
    assert_equality subject.class, MyAbzdtSystem::MyAbzdtCommand
  end

end
