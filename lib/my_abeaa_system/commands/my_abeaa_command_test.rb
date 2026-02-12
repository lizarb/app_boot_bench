class MyAbeaaSystem::MyAbeaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeaaSystem::MyAbeaaCommand
    assert_equality subject.class, MyAbeaaSystem::MyAbeaaCommand
  end

end
