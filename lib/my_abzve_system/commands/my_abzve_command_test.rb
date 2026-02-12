class MyAbzveSystem::MyAbzveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzveSystem::MyAbzveCommand
    assert_equality subject.class, MyAbzveSystem::MyAbzveCommand
  end

end
