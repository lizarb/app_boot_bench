class MyAbiowSystem::MyAbiowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiowSystem::MyAbiowCommand
    assert_equality subject.class, MyAbiowSystem::MyAbiowCommand
  end

end
