class MyAanojSystem::MyAanojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanojSystem::MyAanojCommand
    assert_equality subject.class, MyAanojSystem::MyAanojCommand
  end

end
