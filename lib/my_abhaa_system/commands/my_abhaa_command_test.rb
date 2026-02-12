class MyAbhaaSystem::MyAbhaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhaaSystem::MyAbhaaCommand
    assert_equality subject.class, MyAbhaaSystem::MyAbhaaCommand
  end

end
