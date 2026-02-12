class MyAcbbdSystem::MyAcbbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbdSystem::MyAcbbdCommand
    assert_equality subject.class, MyAcbbdSystem::MyAcbbdCommand
  end

end
