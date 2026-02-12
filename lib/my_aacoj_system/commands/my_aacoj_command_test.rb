class MyAacojSystem::MyAacojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacojSystem::MyAacojCommand
    assert_equality subject.class, MyAacojSystem::MyAacojCommand
  end

end
