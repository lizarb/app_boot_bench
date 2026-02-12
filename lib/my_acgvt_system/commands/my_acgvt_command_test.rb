class MyAcgvtSystem::MyAcgvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvtSystem::MyAcgvtCommand
    assert_equality subject.class, MyAcgvtSystem::MyAcgvtCommand
  end

end
