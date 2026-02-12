class MyAboojSystem::MyAboojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboojSystem::MyAboojCommand
    assert_equality subject.class, MyAboojSystem::MyAboojCommand
  end

end
