class MyAcipvSystem::MyAcipvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipvSystem::MyAcipvCommand
    assert_equality subject.class, MyAcipvSystem::MyAcipvCommand
  end

end
