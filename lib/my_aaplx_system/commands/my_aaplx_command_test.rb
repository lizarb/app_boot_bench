class MyAaplxSystem::MyAaplxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplxSystem::MyAaplxCommand
    assert_equality subject.class, MyAaplxSystem::MyAaplxCommand
  end

end
