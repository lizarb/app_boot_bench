class MyAcdmeSystem::MyAcdmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmeSystem::MyAcdmeCommand
    assert_equality subject.class, MyAcdmeSystem::MyAcdmeCommand
  end

end
