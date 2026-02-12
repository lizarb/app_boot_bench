class MyAaqarSystem::MyAaqarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqarSystem::MyAaqarCommand
    assert_equality subject.class, MyAaqarSystem::MyAaqarCommand
  end

end
