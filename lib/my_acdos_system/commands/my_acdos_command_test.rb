class MyAcdosSystem::MyAcdosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdosSystem::MyAcdosCommand
    assert_equality subject.class, MyAcdosSystem::MyAcdosCommand
  end

end
