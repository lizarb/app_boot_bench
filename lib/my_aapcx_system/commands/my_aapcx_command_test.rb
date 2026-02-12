class MyAapcxSystem::MyAapcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcxSystem::MyAapcxCommand
    assert_equality subject.class, MyAapcxSystem::MyAapcxCommand
  end

end
