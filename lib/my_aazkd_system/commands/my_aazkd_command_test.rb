class MyAazkdSystem::MyAazkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkdSystem::MyAazkdCommand
    assert_equality subject.class, MyAazkdSystem::MyAazkdCommand
  end

end
