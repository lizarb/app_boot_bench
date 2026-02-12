class MyAbymtSystem::MyAbymtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymtSystem::MyAbymtCommand
    assert_equality subject.class, MyAbymtSystem::MyAbymtCommand
  end

end
