class MyAbnyxSystem::MyAbnyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyxSystem::MyAbnyxCommand
    assert_equality subject.class, MyAbnyxSystem::MyAbnyxCommand
  end

end
