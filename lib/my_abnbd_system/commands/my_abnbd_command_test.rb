class MyAbnbdSystem::MyAbnbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbdSystem::MyAbnbdCommand
    assert_equality subject.class, MyAbnbdSystem::MyAbnbdCommand
  end

end
