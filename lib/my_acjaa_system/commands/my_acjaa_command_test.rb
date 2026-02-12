class MyAcjaaSystem::MyAcjaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjaaSystem::MyAcjaaCommand
    assert_equality subject.class, MyAcjaaSystem::MyAcjaaCommand
  end

end
