class MyAcngrSystem::MyAcngrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngrSystem::MyAcngrCommand
    assert_equality subject.class, MyAcngrSystem::MyAcngrCommand
  end

end
