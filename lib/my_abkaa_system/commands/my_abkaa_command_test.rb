class MyAbkaaSystem::MyAbkaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkaaSystem::MyAbkaaCommand
    assert_equality subject.class, MyAbkaaSystem::MyAbkaaCommand
  end

end
