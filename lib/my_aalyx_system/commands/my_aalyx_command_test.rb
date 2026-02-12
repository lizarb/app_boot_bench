class MyAalyxSystem::MyAalyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyxSystem::MyAalyxCommand
    assert_equality subject.class, MyAalyxSystem::MyAalyxCommand
  end

end
