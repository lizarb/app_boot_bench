class MyAcpnjSystem::MyAcpnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnjSystem::MyAcpnjCommand
    assert_equality subject.class, MyAcpnjSystem::MyAcpnjCommand
  end

end
