class MyAbitiSystem::MyAbitiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitiSystem::MyAbitiCommand
    assert_equality subject.class, MyAbitiSystem::MyAbitiCommand
  end

end
