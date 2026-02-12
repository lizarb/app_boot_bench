class MyAagxdSystem::MyAagxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxdSystem::MyAagxdCommand
    assert_equality subject.class, MyAagxdSystem::MyAagxdCommand
  end

end
