class MyAaodxSystem::MyAaodxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodxSystem::MyAaodxCommand
    assert_equality subject.class, MyAaodxSystem::MyAaodxCommand
  end

end
