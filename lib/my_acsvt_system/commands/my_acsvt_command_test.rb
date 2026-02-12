class MyAcsvtSystem::MyAcsvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvtSystem::MyAcsvtCommand
    assert_equality subject.class, MyAcsvtSystem::MyAcsvtCommand
  end

end
