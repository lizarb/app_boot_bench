class MyAcdygSystem::MyAcdygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdygSystem::MyAcdygCommand
    assert_equality subject.class, MyAcdygSystem::MyAcdygCommand
  end

end
