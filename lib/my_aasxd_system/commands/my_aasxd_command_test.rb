class MyAasxdSystem::MyAasxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxdSystem::MyAasxdCommand
    assert_equality subject.class, MyAasxdSystem::MyAasxdCommand
  end

end
