class MyAawojSystem::MyAawojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawojSystem::MyAawojCommand
    assert_equality subject.class, MyAawojSystem::MyAawojCommand
  end

end
