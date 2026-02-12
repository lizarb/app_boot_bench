class MyAazcxSystem::MyAazcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcxSystem::MyAazcxCommand
    assert_equality subject.class, MyAazcxSystem::MyAazcxCommand
  end

end
