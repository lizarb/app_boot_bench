class MyAawetSystem::MyAawetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawetSystem::MyAawetCommand
    assert_equality subject.class, MyAawetSystem::MyAawetCommand
  end

end
