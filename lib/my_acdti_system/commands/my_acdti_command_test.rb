class MyAcdtiSystem::MyAcdtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtiSystem::MyAcdtiCommand
    assert_equality subject.class, MyAcdtiSystem::MyAcdtiCommand
  end

end
