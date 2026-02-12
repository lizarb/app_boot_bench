class MyAaxyhSystem::MyAaxyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyhSystem::MyAaxyhCommand
    assert_equality subject.class, MyAaxyhSystem::MyAaxyhCommand
  end

end
