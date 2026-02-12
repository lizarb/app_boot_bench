class MyAcpstSystem::MyAcpstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpstSystem::MyAcpstCommand
    assert_equality subject.class, MyAcpstSystem::MyAcpstCommand
  end

end
