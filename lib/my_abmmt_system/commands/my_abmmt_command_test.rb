class MyAbmmtSystem::MyAbmmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmtSystem::MyAbmmtCommand
    assert_equality subject.class, MyAbmmtSystem::MyAbmmtCommand
  end

end
