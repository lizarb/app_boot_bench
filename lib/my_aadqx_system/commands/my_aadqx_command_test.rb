class MyAadqxSystem::MyAadqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqxSystem::MyAadqxCommand
    assert_equality subject.class, MyAadqxSystem::MyAadqxCommand
  end

end
