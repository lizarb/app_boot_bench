class MyAcfaaSystem::MyAcfaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfaaSystem::MyAcfaaCommand
    assert_equality subject.class, MyAcfaaSystem::MyAcfaaCommand
  end

end
