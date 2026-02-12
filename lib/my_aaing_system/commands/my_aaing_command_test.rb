class MyAaingSystem::MyAaingCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaingSystem::MyAaingCommand
    assert_equality subject.class, MyAaingSystem::MyAaingCommand
  end

end
