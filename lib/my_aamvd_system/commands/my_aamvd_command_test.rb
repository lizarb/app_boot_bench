class MyAamvdSystem::MyAamvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvdSystem::MyAamvdCommand
    assert_equality subject.class, MyAamvdSystem::MyAamvdCommand
  end

end
