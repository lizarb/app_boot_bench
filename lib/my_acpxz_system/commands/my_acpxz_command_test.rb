class MyAcpxzSystem::MyAcpxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxzSystem::MyAcpxzCommand
    assert_equality subject.class, MyAcpxzSystem::MyAcpxzCommand
  end

end
