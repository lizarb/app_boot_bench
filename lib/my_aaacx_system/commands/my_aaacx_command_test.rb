class MyAaacxSystem::MyAaacxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacxSystem::MyAaacxCommand
    assert_equality subject.class, MyAaacxSystem::MyAaacxCommand
  end

end
