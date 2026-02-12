class MyAahojSystem::MyAahojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahojSystem::MyAahojCommand
    assert_equality subject.class, MyAahojSystem::MyAahojCommand
  end

end
