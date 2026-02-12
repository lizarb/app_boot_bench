class MyAazojSystem::MyAazojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazojSystem::MyAazojCommand
    assert_equality subject.class, MyAazojSystem::MyAazojCommand
  end

end
