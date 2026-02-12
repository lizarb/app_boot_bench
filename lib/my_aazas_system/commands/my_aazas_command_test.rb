class MyAazasSystem::MyAazasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazasSystem::MyAazasCommand
    assert_equality subject.class, MyAazasSystem::MyAazasCommand
  end

end
