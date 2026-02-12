class MyAbfsuSystem::MyAbfsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsuSystem::MyAbfsuCommand
    assert_equality subject.class, MyAbfsuSystem::MyAbfsuCommand
  end

end
