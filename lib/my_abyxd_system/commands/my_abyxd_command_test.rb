class MyAbyxdSystem::MyAbyxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxdSystem::MyAbyxdCommand
    assert_equality subject.class, MyAbyxdSystem::MyAbyxdCommand
  end

end
