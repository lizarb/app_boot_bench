class MyAasbdSystem::MyAasbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbdSystem::MyAasbdCommand
    assert_equality subject.class, MyAasbdSystem::MyAasbdCommand
  end

end
