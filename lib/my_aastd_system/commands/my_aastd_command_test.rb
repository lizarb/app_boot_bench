class MyAastdSystem::MyAastdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastdSystem::MyAastdCommand
    assert_equality subject.class, MyAastdSystem::MyAastdCommand
  end

end
