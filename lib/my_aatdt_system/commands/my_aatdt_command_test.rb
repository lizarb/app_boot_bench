class MyAatdtSystem::MyAatdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdtSystem::MyAatdtCommand
    assert_equality subject.class, MyAatdtSystem::MyAatdtCommand
  end

end
