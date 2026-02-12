class MyAbmojSystem::MyAbmojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmojSystem::MyAbmojCommand
    assert_equality subject.class, MyAbmojSystem::MyAbmojCommand
  end

end
