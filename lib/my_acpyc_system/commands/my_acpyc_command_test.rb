class MyAcpycSystem::MyAcpycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpycSystem::MyAcpycCommand
    assert_equality subject.class, MyAcpycSystem::MyAcpycCommand
  end

end
