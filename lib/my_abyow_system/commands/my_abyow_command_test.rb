class MyAbyowSystem::MyAbyowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyowSystem::MyAbyowCommand
    assert_equality subject.class, MyAbyowSystem::MyAbyowCommand
  end

end
