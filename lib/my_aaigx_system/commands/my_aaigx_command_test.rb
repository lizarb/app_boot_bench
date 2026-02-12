class MyAaigxSystem::MyAaigxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigxSystem::MyAaigxCommand
    assert_equality subject.class, MyAaigxSystem::MyAaigxCommand
  end

end
