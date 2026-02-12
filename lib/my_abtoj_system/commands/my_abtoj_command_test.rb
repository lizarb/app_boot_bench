class MyAbtojSystem::MyAbtojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtojSystem::MyAbtojCommand
    assert_equality subject.class, MyAbtojSystem::MyAbtojCommand
  end

end
