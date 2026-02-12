class MyAbgvtSystem::MyAbgvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvtSystem::MyAbgvtCommand
    assert_equality subject.class, MyAbgvtSystem::MyAbgvtCommand
  end

end
