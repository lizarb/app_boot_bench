class MyAaxarSystem::MyAaxarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxarSystem::MyAaxarCommand
    assert_equality subject.class, MyAaxarSystem::MyAaxarCommand
  end

end
