class MyAbgaaSystem::MyAbgaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaaSystem::MyAbgaaCommand
    assert_equality subject.class, MyAbgaaSystem::MyAbgaaCommand
  end

end
