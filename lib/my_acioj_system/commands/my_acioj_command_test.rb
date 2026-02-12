class MyAciojSystem::MyAciojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciojSystem::MyAciojCommand
    assert_equality subject.class, MyAciojSystem::MyAciojCommand
  end

end
