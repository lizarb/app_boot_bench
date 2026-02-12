class MyAcnkmSystem::MyAcnkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkmSystem::MyAcnkmCommand
    assert_equality subject.class, MyAcnkmSystem::MyAcnkmCommand
  end

end
