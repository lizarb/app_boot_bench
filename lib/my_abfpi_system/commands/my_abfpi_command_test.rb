class MyAbfpiSystem::MyAbfpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpiSystem::MyAbfpiCommand
    assert_equality subject.class, MyAbfpiSystem::MyAbfpiCommand
  end

end
