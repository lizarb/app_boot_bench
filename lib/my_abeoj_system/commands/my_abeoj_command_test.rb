class MyAbeojSystem::MyAbeojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeojSystem::MyAbeojCommand
    assert_equality subject.class, MyAbeojSystem::MyAbeojCommand
  end

end
