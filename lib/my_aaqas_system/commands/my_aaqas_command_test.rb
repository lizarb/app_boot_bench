class MyAaqasSystem::MyAaqasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqasSystem::MyAaqasCommand
    assert_equality subject.class, MyAaqasSystem::MyAaqasCommand
  end

end
