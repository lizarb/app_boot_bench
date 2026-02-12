class MyAcnafSystem::MyAcnafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnafSystem::MyAcnafCommand
    assert_equality subject.class, MyAcnafSystem::MyAcnafCommand
  end

end
