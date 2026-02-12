class MyAcnasSystem::MyAcnasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnasSystem::MyAcnasCommand
    assert_equality subject.class, MyAcnasSystem::MyAcnasCommand
  end

end
