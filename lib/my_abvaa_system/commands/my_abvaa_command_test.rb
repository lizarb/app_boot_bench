class MyAbvaaSystem::MyAbvaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvaaSystem::MyAbvaaCommand
    assert_equality subject.class, MyAbvaaSystem::MyAbvaaCommand
  end

end
