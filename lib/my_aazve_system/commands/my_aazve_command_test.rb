class MyAazveSystem::MyAazveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazveSystem::MyAazveCommand
    assert_equality subject.class, MyAazveSystem::MyAazveCommand
  end

end
