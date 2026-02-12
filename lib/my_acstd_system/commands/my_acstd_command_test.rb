class MyAcstdSystem::MyAcstdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstdSystem::MyAcstdCommand
    assert_equality subject.class, MyAcstdSystem::MyAcstdCommand
  end

end
