class MyAbfxySystem::MyAbfxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxySystem::MyAbfxyCommand
    assert_equality subject.class, MyAbfxySystem::MyAbfxyCommand
  end

end
