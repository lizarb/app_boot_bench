class MyAbktiSystem::MyAbktiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktiSystem::MyAbktiCommand
    assert_equality subject.class, MyAbktiSystem::MyAbktiCommand
  end

end
