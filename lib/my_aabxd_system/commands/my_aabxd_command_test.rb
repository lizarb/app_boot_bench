class MyAabxdSystem::MyAabxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxdSystem::MyAabxdCommand
    assert_equality subject.class, MyAabxdSystem::MyAabxdCommand
  end

end
