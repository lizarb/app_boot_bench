class MyAauwxSystem::MyAauwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwxSystem::MyAauwxCommand
    assert_equality subject.class, MyAauwxSystem::MyAauwxCommand
  end

end
