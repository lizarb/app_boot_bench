class MyAbcojSystem::MyAbcojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcojSystem::MyAbcojCommand
    assert_equality subject.class, MyAbcojSystem::MyAbcojCommand
  end

end
