class MyAcncrSystem::MyAcncrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncrSystem::MyAcncrCommand
    assert_equality subject.class, MyAcncrSystem::MyAcncrCommand
  end

end
