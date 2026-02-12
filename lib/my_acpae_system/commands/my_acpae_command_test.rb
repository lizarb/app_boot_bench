class MyAcpaeSystem::MyAcpaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaeSystem::MyAcpaeCommand
    assert_equality subject.class, MyAcpaeSystem::MyAcpaeCommand
  end

end
