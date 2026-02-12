class MyAcnveSystem::MyAcnveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnveSystem::MyAcnveCommand
    assert_equality subject.class, MyAcnveSystem::MyAcnveCommand
  end

end
