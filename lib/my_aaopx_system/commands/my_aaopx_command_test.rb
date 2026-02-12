class MyAaopxSystem::MyAaopxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopxSystem::MyAaopxCommand
    assert_equality subject.class, MyAaopxSystem::MyAaopxCommand
  end

end
