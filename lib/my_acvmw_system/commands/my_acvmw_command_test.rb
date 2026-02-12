class MyAcvmwSystem::MyAcvmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmwSystem::MyAcvmwCommand
    assert_equality subject.class, MyAcvmwSystem::MyAcvmwCommand
  end

end
