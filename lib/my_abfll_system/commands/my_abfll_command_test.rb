class MyAbfllSystem::MyAbfllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfllSystem::MyAbfllCommand
    assert_equality subject.class, MyAbfllSystem::MyAbfllCommand
  end

end
