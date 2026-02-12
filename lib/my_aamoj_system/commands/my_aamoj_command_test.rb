class MyAamojSystem::MyAamojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamojSystem::MyAamojCommand
    assert_equality subject.class, MyAamojSystem::MyAamojCommand
  end

end
