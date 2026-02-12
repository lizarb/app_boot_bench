class MyAazaaSystem::MyAazaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazaaSystem::MyAazaaCommand
    assert_equality subject.class, MyAazaaSystem::MyAazaaCommand
  end

end
