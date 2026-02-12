class MyAalojSystem::MyAalojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalojSystem::MyAalojCommand
    assert_equality subject.class, MyAalojSystem::MyAalojCommand
  end

end
