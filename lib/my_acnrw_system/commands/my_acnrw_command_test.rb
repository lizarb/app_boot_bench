class MyAcnrwSystem::MyAcnrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrwSystem::MyAcnrwCommand
    assert_equality subject.class, MyAcnrwSystem::MyAcnrwCommand
  end

end
