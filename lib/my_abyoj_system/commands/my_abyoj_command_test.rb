class MyAbyojSystem::MyAbyojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyojSystem::MyAbyojCommand
    assert_equality subject.class, MyAbyojSystem::MyAbyojCommand
  end

end
