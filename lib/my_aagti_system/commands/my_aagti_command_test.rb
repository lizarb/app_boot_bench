class MyAagtiSystem::MyAagtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtiSystem::MyAagtiCommand
    assert_equality subject.class, MyAagtiSystem::MyAagtiCommand
  end

end
