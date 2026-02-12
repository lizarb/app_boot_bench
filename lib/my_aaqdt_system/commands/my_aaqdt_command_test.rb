class MyAaqdtSystem::MyAaqdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdtSystem::MyAaqdtCommand
    assert_equality subject.class, MyAaqdtSystem::MyAaqdtCommand
  end

end
