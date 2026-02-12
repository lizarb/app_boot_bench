class MyAasgdSystem::MyAasgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgdSystem::MyAasgdCommand
    assert_equality subject.class, MyAasgdSystem::MyAasgdCommand
  end

end
