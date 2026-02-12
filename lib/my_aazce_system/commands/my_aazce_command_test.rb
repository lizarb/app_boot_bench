class MyAazceSystem::MyAazceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazceSystem::MyAazceCommand
    assert_equality subject.class, MyAazceSystem::MyAazceCommand
  end

end
