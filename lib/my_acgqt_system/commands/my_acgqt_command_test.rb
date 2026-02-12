class MyAcgqtSystem::MyAcgqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqtSystem::MyAcgqtCommand
    assert_equality subject.class, MyAcgqtSystem::MyAcgqtCommand
  end

end
