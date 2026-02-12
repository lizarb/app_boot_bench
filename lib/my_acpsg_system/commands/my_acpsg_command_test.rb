class MyAcpsgSystem::MyAcpsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsgSystem::MyAcpsgCommand
    assert_equality subject.class, MyAcpsgSystem::MyAcpsgCommand
  end

end
