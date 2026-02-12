class MyAayaaSystem::MyAayaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaaSystem::MyAayaaCommand
    assert_equality subject.class, MyAayaaSystem::MyAayaaCommand
  end

end
