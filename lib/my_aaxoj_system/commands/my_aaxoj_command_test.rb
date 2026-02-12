class MyAaxojSystem::MyAaxojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxojSystem::MyAaxojCommand
    assert_equality subject.class, MyAaxojSystem::MyAaxojCommand
  end

end
