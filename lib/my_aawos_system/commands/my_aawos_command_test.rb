class MyAawosSystem::MyAawosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawosSystem::MyAawosCommand
    assert_equality subject.class, MyAawosSystem::MyAawosCommand
  end

end
