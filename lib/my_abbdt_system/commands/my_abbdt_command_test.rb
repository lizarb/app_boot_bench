class MyAbbdtSystem::MyAbbdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdtSystem::MyAbbdtCommand
    assert_equality subject.class, MyAbbdtSystem::MyAbbdtCommand
  end

end
