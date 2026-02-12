class MyAcjtdSystem::MyAcjtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtdSystem::MyAcjtdCommand
    assert_equality subject.class, MyAcjtdSystem::MyAcjtdCommand
  end

end
