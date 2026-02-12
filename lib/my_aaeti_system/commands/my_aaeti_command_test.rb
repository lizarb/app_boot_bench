class MyAaetiSystem::MyAaetiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetiSystem::MyAaetiCommand
    assert_equality subject.class, MyAaetiSystem::MyAaetiCommand
  end

end
