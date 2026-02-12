class MyAaxaaSystem::MyAaxaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaaSystem::MyAaxaaCommand
    assert_equality subject.class, MyAaxaaSystem::MyAaxaaCommand
  end

end
