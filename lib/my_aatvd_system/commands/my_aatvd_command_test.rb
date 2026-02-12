class MyAatvdSystem::MyAatvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvdSystem::MyAatvdCommand
    assert_equality subject.class, MyAatvdSystem::MyAatvdCommand
  end

end
