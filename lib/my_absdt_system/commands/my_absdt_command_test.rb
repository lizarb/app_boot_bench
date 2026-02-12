class MyAbsdtSystem::MyAbsdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdtSystem::MyAbsdtCommand
    assert_equality subject.class, MyAbsdtSystem::MyAbsdtCommand
  end

end
