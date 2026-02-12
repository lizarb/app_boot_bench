class MyAaaxdSystem::MyAaaxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxdSystem::MyAaaxdCommand
    assert_equality subject.class, MyAaaxdSystem::MyAaaxdCommand
  end

end
