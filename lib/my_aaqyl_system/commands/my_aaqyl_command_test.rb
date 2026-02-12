class MyAaqylSystem::MyAaqylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqylSystem::MyAaqylCommand
    assert_equality subject.class, MyAaqylSystem::MyAaqylCommand
  end

end
