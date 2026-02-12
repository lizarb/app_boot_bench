class MyAaztiSystem::MyAaztiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztiSystem::MyAaztiCommand
    assert_equality subject.class, MyAaztiSystem::MyAaztiCommand
  end

end
