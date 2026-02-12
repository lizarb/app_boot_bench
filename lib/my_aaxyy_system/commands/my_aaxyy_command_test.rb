class MyAaxyySystem::MyAaxyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyySystem::MyAaxyyCommand
    assert_equality subject.class, MyAaxyySystem::MyAaxyyCommand
  end

end
