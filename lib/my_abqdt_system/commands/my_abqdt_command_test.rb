class MyAbqdtSystem::MyAbqdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdtSystem::MyAbqdtCommand
    assert_equality subject.class, MyAbqdtSystem::MyAbqdtCommand
  end

end
