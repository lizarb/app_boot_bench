class MyAbwaaSystem::MyAbwaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaaSystem::MyAbwaaCommand
    assert_equality subject.class, MyAbwaaSystem::MyAbwaaCommand
  end

end
