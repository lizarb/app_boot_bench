class MyAazsxSystem::MyAazsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsxSystem::MyAazsxCommand
    assert_equality subject.class, MyAazsxSystem::MyAazsxCommand
  end

end
