class MyAaijxSystem::MyAaijxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijxSystem::MyAaijxCommand
    assert_equality subject.class, MyAaijxSystem::MyAaijxCommand
  end

end
