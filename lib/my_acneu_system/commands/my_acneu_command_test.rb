class MyAcneuSystem::MyAcneuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneuSystem::MyAcneuCommand
    assert_equality subject.class, MyAcneuSystem::MyAcneuCommand
  end

end
