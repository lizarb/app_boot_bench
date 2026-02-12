class MyAcbkdSystem::MyAcbkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkdSystem::MyAcbkdCommand
    assert_equality subject.class, MyAcbkdSystem::MyAcbkdCommand
  end

end
