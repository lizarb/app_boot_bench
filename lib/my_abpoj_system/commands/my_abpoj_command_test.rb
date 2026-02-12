class MyAbpojSystem::MyAbpojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpojSystem::MyAbpojCommand
    assert_equality subject.class, MyAbpojSystem::MyAbpojCommand
  end

end
