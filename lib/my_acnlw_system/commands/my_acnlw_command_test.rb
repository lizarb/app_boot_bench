class MyAcnlwSystem::MyAcnlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlwSystem::MyAcnlwCommand
    assert_equality subject.class, MyAcnlwSystem::MyAcnlwCommand
  end

end
