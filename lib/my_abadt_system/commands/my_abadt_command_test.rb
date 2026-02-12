class MyAbadtSystem::MyAbadtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadtSystem::MyAbadtCommand
    assert_equality subject.class, MyAbadtSystem::MyAbadtCommand
  end

end
