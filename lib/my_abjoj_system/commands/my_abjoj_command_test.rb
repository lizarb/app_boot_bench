class MyAbjojSystem::MyAbjojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjojSystem::MyAbjojCommand
    assert_equality subject.class, MyAbjojSystem::MyAbjojCommand
  end

end
