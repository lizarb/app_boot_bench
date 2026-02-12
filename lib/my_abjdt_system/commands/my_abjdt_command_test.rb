class MyAbjdtSystem::MyAbjdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdtSystem::MyAbjdtCommand
    assert_equality subject.class, MyAbjdtSystem::MyAbjdtCommand
  end

end
