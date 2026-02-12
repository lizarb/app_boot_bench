class MyAcnzcSystem::MyAcnzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzcSystem::MyAcnzcCommand
    assert_equality subject.class, MyAcnzcSystem::MyAcnzcCommand
  end

end
