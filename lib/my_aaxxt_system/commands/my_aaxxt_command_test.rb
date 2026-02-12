class MyAaxxtSystem::MyAaxxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxtSystem::MyAaxxtCommand
    assert_equality subject.class, MyAaxxtSystem::MyAaxxtCommand
  end

end
