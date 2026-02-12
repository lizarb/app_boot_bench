class MyAbhmtSystem::MyAbhmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmtSystem::MyAbhmtCommand
    assert_equality subject.class, MyAbhmtSystem::MyAbhmtCommand
  end

end
