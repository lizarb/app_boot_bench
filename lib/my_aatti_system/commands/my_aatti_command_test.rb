class MyAattiSystem::MyAattiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattiSystem::MyAattiCommand
    assert_equality subject.class, MyAattiSystem::MyAattiCommand
  end

end
