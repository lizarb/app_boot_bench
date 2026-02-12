class MyAcodaSystem::MyAcodaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodaSystem::MyAcodaCommand
    assert_equality subject.class, MyAcodaSystem::MyAcodaCommand
  end

end
