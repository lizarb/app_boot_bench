class MyAcvaaSystem::MyAcvaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvaaSystem::MyAcvaaCommand
    assert_equality subject.class, MyAcvaaSystem::MyAcvaaCommand
  end

end
