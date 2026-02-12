class MyAaptiSystem::MyAaptiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptiSystem::MyAaptiCommand
    assert_equality subject.class, MyAaptiSystem::MyAaptiCommand
  end

end
