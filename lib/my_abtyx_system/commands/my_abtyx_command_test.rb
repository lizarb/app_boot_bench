class MyAbtyxSystem::MyAbtyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyxSystem::MyAbtyxCommand
    assert_equality subject.class, MyAbtyxSystem::MyAbtyxCommand
  end

end
