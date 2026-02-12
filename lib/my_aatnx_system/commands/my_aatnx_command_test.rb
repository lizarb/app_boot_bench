class MyAatnxSystem::MyAatnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnxSystem::MyAatnxCommand
    assert_equality subject.class, MyAatnxSystem::MyAatnxCommand
  end

end
