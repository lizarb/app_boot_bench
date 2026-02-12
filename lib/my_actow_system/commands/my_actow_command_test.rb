class MyActowSystem::MyActowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActowSystem::MyActowCommand
    assert_equality subject.class, MyActowSystem::MyActowCommand
  end

end
