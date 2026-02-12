class MyAcnedSystem::MyAcnedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnedSystem::MyAcnedCommand
    assert_equality subject.class, MyAcnedSystem::MyAcnedCommand
  end

end
