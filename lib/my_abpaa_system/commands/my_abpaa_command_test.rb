class MyAbpaaSystem::MyAbpaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaaSystem::MyAbpaaCommand
    assert_equality subject.class, MyAbpaaSystem::MyAbpaaCommand
  end

end
