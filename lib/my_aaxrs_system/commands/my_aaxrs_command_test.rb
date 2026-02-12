class MyAaxrsSystem::MyAaxrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrsSystem::MyAaxrsCommand
    assert_equality subject.class, MyAaxrsSystem::MyAaxrsCommand
  end

end
