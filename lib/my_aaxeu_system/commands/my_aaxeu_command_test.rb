class MyAaxeuSystem::MyAaxeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeuSystem::MyAaxeuCommand
    assert_equality subject.class, MyAaxeuSystem::MyAaxeuCommand
  end

end
