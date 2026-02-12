class MyAbkmtSystem::MyAbkmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmtSystem::MyAbkmtCommand
    assert_equality subject.class, MyAbkmtSystem::MyAbkmtCommand
  end

end
