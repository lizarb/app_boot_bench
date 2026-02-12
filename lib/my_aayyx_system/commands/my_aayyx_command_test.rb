class MyAayyxSystem::MyAayyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyxSystem::MyAayyxCommand
    assert_equality subject.class, MyAayyxSystem::MyAayyxCommand
  end

end
