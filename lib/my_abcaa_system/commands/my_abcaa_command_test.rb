class MyAbcaaSystem::MyAbcaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaaSystem::MyAbcaaCommand
    assert_equality subject.class, MyAbcaaSystem::MyAbcaaCommand
  end

end
