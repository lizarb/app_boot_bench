class MyAcnfwSystem::MyAcnfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfwSystem::MyAcnfwCommand
    assert_equality subject.class, MyAcnfwSystem::MyAcnfwCommand
  end

end
