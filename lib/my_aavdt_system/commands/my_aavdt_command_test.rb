class MyAavdtSystem::MyAavdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdtSystem::MyAavdtCommand
    assert_equality subject.class, MyAavdtSystem::MyAavdtCommand
  end

end
