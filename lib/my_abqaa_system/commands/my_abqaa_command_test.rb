class MyAbqaaSystem::MyAbqaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaaSystem::MyAbqaaCommand
    assert_equality subject.class, MyAbqaaSystem::MyAbqaaCommand
  end

end
