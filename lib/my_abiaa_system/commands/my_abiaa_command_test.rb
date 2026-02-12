class MyAbiaaSystem::MyAbiaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiaaSystem::MyAbiaaCommand
    assert_equality subject.class, MyAbiaaSystem::MyAbiaaCommand
  end

end
