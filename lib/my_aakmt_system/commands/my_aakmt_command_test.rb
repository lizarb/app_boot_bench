class MyAakmtSystem::MyAakmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmtSystem::MyAakmtCommand
    assert_equality subject.class, MyAakmtSystem::MyAakmtCommand
  end

end
