class MyAcnojSystem::MyAcnojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnojSystem::MyAcnojCommand
    assert_equality subject.class, MyAcnojSystem::MyAcnojCommand
  end

end
