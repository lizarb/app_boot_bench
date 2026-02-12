class MyAaogdSystem::MyAaogdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogdSystem::MyAaogdCommand
    assert_equality subject.class, MyAaogdSystem::MyAaogdCommand
  end

end
