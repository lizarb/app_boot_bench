class MyAaeojSystem::MyAaeojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeojSystem::MyAaeojCommand
    assert_equality subject.class, MyAaeojSystem::MyAaeojCommand
  end

end
