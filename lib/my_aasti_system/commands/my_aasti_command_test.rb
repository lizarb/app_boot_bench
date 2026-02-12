class MyAastiSystem::MyAastiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastiSystem::MyAastiCommand
    assert_equality subject.class, MyAastiSystem::MyAastiCommand
  end

end
