class MyAbdmtSystem::MyAbdmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmtSystem::MyAbdmtCommand
    assert_equality subject.class, MyAbdmtSystem::MyAbdmtCommand
  end

end
