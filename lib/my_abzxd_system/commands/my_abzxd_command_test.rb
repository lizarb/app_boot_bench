class MyAbzxdSystem::MyAbzxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxdSystem::MyAbzxdCommand
    assert_equality subject.class, MyAbzxdSystem::MyAbzxdCommand
  end

end
