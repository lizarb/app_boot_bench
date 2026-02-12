class MyAbjtdSystem::MyAbjtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtdSystem::MyAbjtdCommand
    assert_equality subject.class, MyAbjtdSystem::MyAbjtdCommand
  end

end
