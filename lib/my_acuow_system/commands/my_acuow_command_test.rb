class MyAcuowSystem::MyAcuowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuowSystem::MyAcuowCommand
    assert_equality subject.class, MyAcuowSystem::MyAcuowCommand
  end

end
