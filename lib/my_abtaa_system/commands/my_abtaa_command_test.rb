class MyAbtaaSystem::MyAbtaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtaaSystem::MyAbtaaCommand
    assert_equality subject.class, MyAbtaaSystem::MyAbtaaCommand
  end

end
