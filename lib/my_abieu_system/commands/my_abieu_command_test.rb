class MyAbieuSystem::MyAbieuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieuSystem::MyAbieuCommand
    assert_equality subject.class, MyAbieuSystem::MyAbieuCommand
  end

end
