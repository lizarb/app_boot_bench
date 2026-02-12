class MyAaibdSystem::MyAaibdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibdSystem::MyAaibdCommand
    assert_equality subject.class, MyAaibdSystem::MyAaibdCommand
  end

end
