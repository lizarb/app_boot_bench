class MyAckmtSystem::MyAckmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmtSystem::MyAckmtCommand
    assert_equality subject.class, MyAckmtSystem::MyAckmtCommand
  end

end
