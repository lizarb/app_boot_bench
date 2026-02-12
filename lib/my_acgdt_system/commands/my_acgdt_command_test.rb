class MyAcgdtSystem::MyAcgdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdtSystem::MyAcgdtCommand
    assert_equality subject.class, MyAcgdtSystem::MyAcgdtCommand
  end

end
