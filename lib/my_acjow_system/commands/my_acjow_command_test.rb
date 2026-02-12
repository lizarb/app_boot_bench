class MyAcjowSystem::MyAcjowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjowSystem::MyAcjowCommand
    assert_equality subject.class, MyAcjowSystem::MyAcjowCommand
  end

end
