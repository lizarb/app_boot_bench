class MyAamgdSystem::MyAamgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgdSystem::MyAamgdCommand
    assert_equality subject.class, MyAamgdSystem::MyAamgdCommand
  end

end
