class MyAcnubSystem::MyAcnubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnubSystem::MyAcnubCommand
    assert_equality subject.class, MyAcnubSystem::MyAcnubCommand
  end

end
