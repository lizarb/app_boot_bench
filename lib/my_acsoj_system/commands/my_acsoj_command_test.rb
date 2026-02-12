class MyAcsojSystem::MyAcsojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsojSystem::MyAcsojCommand
    assert_equality subject.class, MyAcsojSystem::MyAcsojCommand
  end

end
