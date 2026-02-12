class MyAaiaaSystem::MyAaiaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaaSystem::MyAaiaaCommand
    assert_equality subject.class, MyAaiaaSystem::MyAaiaaCommand
  end

end
