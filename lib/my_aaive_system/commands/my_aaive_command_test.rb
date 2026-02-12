class MyAaiveSystem::MyAaiveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiveSystem::MyAaiveCommand
    assert_equality subject.class, MyAaiveSystem::MyAaiveCommand
  end

end
