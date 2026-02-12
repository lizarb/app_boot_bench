class MyAcdaaSystem::MyAcdaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdaaSystem::MyAcdaaCommand
    assert_equality subject.class, MyAcdaaSystem::MyAcdaaCommand
  end

end
