class MyAaiezSystem::MyAaiezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiezSystem::MyAaiezCommand
    assert_equality subject.class, MyAaiezSystem::MyAaiezCommand
  end

end
