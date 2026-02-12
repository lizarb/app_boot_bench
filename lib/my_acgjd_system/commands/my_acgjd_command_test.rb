class MyAcgjdSystem::MyAcgjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjdSystem::MyAcgjdCommand
    assert_equality subject.class, MyAcgjdSystem::MyAcgjdCommand
  end

end
