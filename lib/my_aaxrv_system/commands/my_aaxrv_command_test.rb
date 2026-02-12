class MyAaxrvSystem::MyAaxrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrvSystem::MyAaxrvCommand
    assert_equality subject.class, MyAaxrvSystem::MyAaxrvCommand
  end

end
