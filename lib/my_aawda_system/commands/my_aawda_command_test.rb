class MyAawdaSystem::MyAawdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdaSystem::MyAawdaCommand
    assert_equality subject.class, MyAawdaSystem::MyAawdaCommand
  end

end
