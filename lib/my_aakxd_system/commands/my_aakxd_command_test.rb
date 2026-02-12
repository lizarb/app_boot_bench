class MyAakxdSystem::MyAakxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxdSystem::MyAakxdCommand
    assert_equality subject.class, MyAakxdSystem::MyAakxdCommand
  end

end
