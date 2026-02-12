class MyAaiwdSystem::MyAaiwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwdSystem::MyAaiwdCommand
    assert_equality subject.class, MyAaiwdSystem::MyAaiwdCommand
  end

end
