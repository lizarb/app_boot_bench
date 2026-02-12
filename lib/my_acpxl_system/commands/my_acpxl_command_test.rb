class MyAcpxlSystem::MyAcpxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxlSystem::MyAcpxlCommand
    assert_equality subject.class, MyAcpxlSystem::MyAcpxlCommand
  end

end
