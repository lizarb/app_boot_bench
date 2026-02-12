class MyAatojSystem::MyAatojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatojSystem::MyAatojCommand
    assert_equality subject.class, MyAatojSystem::MyAatojCommand
  end

end
