class MyAasowSystem::MyAasowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasowSystem::MyAasowCommand
    assert_equality subject.class, MyAasowSystem::MyAasowCommand
  end

end
