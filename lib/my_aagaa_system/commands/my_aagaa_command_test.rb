class MyAagaaSystem::MyAagaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagaaSystem::MyAagaaCommand
    assert_equality subject.class, MyAagaaSystem::MyAagaaCommand
  end

end
