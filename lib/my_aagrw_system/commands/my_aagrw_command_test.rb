class MyAagrwSystem::MyAagrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrwSystem::MyAagrwCommand
    assert_equality subject.class, MyAagrwSystem::MyAagrwCommand
  end

end
