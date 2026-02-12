class MyAalkdSystem::MyAalkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkdSystem::MyAalkdCommand
    assert_equality subject.class, MyAalkdSystem::MyAalkdCommand
  end

end
