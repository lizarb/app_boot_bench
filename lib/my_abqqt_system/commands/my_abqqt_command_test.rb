class MyAbqqtSystem::MyAbqqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqtSystem::MyAbqqtCommand
    assert_equality subject.class, MyAbqqtSystem::MyAbqqtCommand
  end

end
