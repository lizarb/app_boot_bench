class MyAcraaSystem::MyAcraaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcraaSystem::MyAcraaCommand
    assert_equality subject.class, MyAcraaSystem::MyAcraaCommand
  end

end
