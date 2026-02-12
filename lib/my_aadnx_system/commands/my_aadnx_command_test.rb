class MyAadnxSystem::MyAadnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnxSystem::MyAadnxCommand
    assert_equality subject.class, MyAadnxSystem::MyAadnxCommand
  end

end
