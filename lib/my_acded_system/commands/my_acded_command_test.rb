class MyAcdedSystem::MyAcdedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdedSystem::MyAcdedCommand
    assert_equality subject.class, MyAcdedSystem::MyAcdedCommand
  end

end
