class MyAbaojSystem::MyAbaojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaojSystem::MyAbaojCommand
    assert_equality subject.class, MyAbaojSystem::MyAbaojCommand
  end

end
