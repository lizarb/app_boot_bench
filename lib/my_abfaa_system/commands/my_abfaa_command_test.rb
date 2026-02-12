class MyAbfaaSystem::MyAbfaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaaSystem::MyAbfaaCommand
    assert_equality subject.class, MyAbfaaSystem::MyAbfaaCommand
  end

end
