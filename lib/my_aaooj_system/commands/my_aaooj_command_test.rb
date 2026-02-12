class MyAaoojSystem::MyAaoojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoojSystem::MyAaoojCommand
    assert_equality subject.class, MyAaoojSystem::MyAaoojCommand
  end

end
