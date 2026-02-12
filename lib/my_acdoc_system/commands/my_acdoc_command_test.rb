class MyAcdocSystem::MyAcdocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdocSystem::MyAcdocCommand
    assert_equality subject.class, MyAcdocSystem::MyAcdocCommand
  end

end
