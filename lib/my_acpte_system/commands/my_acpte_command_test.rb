class MyAcpteSystem::MyAcpteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpteSystem::MyAcpteCommand
    assert_equality subject.class, MyAcpteSystem::MyAcpteCommand
  end

end
