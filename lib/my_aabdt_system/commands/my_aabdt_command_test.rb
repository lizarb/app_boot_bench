class MyAabdtSystem::MyAabdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdtSystem::MyAabdtCommand
    assert_equality subject.class, MyAabdtSystem::MyAabdtCommand
  end

end
