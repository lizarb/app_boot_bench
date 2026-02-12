class MyAceaaSystem::MyAceaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaaSystem::MyAceaaCommand
    assert_equality subject.class, MyAceaaSystem::MyAceaaCommand
  end

end
