class MyAcpajSystem::MyAcpajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpajSystem::MyAcpajCommand
    assert_equality subject.class, MyAcpajSystem::MyAcpajCommand
  end

end
