class MyAagojSystem::MyAagojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagojSystem::MyAagojCommand
    assert_equality subject.class, MyAagojSystem::MyAagojCommand
  end

end
